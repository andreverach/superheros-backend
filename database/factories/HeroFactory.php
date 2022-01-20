<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

class HeroFactory extends Factory
{
    public function definition()
    {
        return [
            'image' => $this->faker->imageUrl(1280,720),
            'hero_name' => $this->faker->name,
            'actor_name' => $this->faker->name,
            'nation' => $this->faker->country,
            'cell_phone' => '+51'.$this->faker->numberBetween($min = 000000000, $max = 999999999),
        ];
    }
}
