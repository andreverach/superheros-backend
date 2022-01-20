<?php

namespace App\Http\Controllers\Api\V1;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

use App\Models\Hero;

//php artisan make:controller Api\V1\HeroController --api

class HeroController extends Controller
{    
    public function index()
    {
        $heros = Hero::latest()->get();
        return response()->json([
            'heros' => $heros
        ], 200);
    }
}
