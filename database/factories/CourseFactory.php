<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Course;
use Faker\Generator as Faker;

$factory->define(Course::class, function (Faker $faker) {
    return [
        'title' => $faker->sentence(3),
        'cover' => $faker->imageUrl(640, 480, 'robotics'),
        'content' => $faker->paragraph(4),
        'material' => $faker->paragraph(2),
        'group_id' => rand(1,3),
    ];
});