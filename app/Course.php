<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Course extends Model
{
    protected $fillable = ['title', 'cover', 'content', 'material', 'group_id'];

    public  function group()
    {
        return $this->belongsTo(Group::class);
    }

    public function robotKit()
    {
        return $this->hasOne(RobotKit::class);
    }
}
