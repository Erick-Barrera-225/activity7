<?php

use Illuminate\Database\Seeder;
use App\Course;

class CoursesTableSeeder extends Seeder
{
    public function run()
    {
        factory(Course::class, 100)->create();
    }
}