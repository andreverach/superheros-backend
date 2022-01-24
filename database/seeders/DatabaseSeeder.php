<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

use App\Models\User;
use App\Models\Hero;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // \App\Models\User::factory(10)->create();
        User::create([//creare un usuario con mis datos
            'name' => 'Superhero',
            'email' => 'superhero@qusoft.com',
            'password' => bcrypt('123456')
        ]);
        /*
        db -> andrever_superheros
        user -> andrever_superheros
        pass -> heros@*.

        */
        //Hero::factory(15)->create();
    }
}
