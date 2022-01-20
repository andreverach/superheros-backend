<?php

use Illuminate\Support\Facades\Route;

Route::get('/', [App\Http\Controllers\HeroController::class, 'index']);

Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
