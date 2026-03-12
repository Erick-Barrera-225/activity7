<?php

use Illuminate\Database\Seeder;
use App\RobotKit;
use App\Course;

class RobotKitsTableSeeder extends Seeder
{
    public function run()
    {
        $courses = Course::take(3)->get();

        if ($courses->count() >= 3) {
            RobotKit::create([
                'name' => 'Starter Robotics Kit',
                'description' => 'Basic kit for beginner robotics practices.',
                'course_id' => $courses[0]->id
            ]);

            RobotKit::create([
                'name' => 'Intermediate Robotics Kit',
                'description' => 'Kit designed for intermediate robotics projects.',
                'course_id' => $courses[1]->id
            ]);

            RobotKit::create([
                'name' => 'Advanced Robotics Kit',
                'description' => 'Advanced kit for complex robotics implementations.',
                'course_id' => $courses[2]->id
            ]);
        }
    }
}