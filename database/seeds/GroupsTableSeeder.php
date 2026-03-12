<?php

use Illuminate\Database\Seeder;
use App\Group;

class GroupsTableSeeder extends Seeder
{
    public function run()
    {
        Group::create(['name' => 'Beginner']);
        Group::create(['name' => 'Intermediate']);
        Group::create(['name' => 'Advanced']);
    }
}