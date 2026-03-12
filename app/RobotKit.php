<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class RobotKit extends Model
{
    protected $fillable = ['name', 'description', 'course_id'];

    public function course()
    {
        return $this->belongsTo(Course::class);
    }
}
