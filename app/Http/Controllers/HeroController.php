<?php

namespace App\Http\Controllers;

use App\Models\Hero;
use Illuminate\Http\Request;

//php artisan make:model Hero -rmf 
//modelo con su controlador migracion y factory
class HeroController extends Controller
{   
    public function index()
    {
        return view('heros.index');
    }
    
}
