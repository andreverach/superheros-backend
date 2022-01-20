<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

use App\Http\Controllers\Api\V1\HeroController as HeroV1;


//[App\Http\Controllers\Api\LoginController::class, 'login']
Route::apiResource('v1/heros', HeroV1::class)
  ->middleware('auth:sanctum');

//ruta para login, a esta ruta no le pongo el auth porque sino me pediria loguearme para loguearme jaja!
Route::post('login', [App\Http\Controllers\Api\LoginController::class, 'login']);