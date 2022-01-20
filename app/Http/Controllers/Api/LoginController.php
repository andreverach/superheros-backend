<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

//tabla de usuarios y para el manejo de inicio de sesion
use App\Models\User;
use Illuminate\Support\Facades\Auth;

class LoginController extends Controller
{
     //servira para ingresar a ambas versiones de la api
     public function login(Request $request){
        $this->validateLogin($request);//metodo que creamos abajo

        if(Auth::attempt($request->only('email', 'password'))){//verificamos si lo enviado existe en la bd, el metodo attempt ya lo tiene programado
            //esta clase retornara true o false si exsite el usuario o no
            //si existe entonces creamos un token con createToken para ese usuario
            //esto lo podemos hacer porque importamos la clase HasApiToken al model User
            return response()->json([//el token lo generamos en base al dispositivo desde donde estamos ingresando
                'token' => $request->user()->createToken($request->name)->plainTextToken,//a traves del request-name que configuramos abajo
                'message' => 'Success'
            ]);
        }
        //si no se autentica
        return response()->json([
            'message' => 'Unauthorized'
        ], 401);//401 no autorizado
    }

    public function validateLogin(Request $request){
        return $request->validate([
            'email' => 'required|email',//requerido y que sea un email correcto
            'password' => 'required',
            'name' => 'required' //este campo es para saber de dodne nos conectamos celular android iphone etc
        ]);
    }
}
