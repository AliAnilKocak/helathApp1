<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ParentChild extends Model
{
    protected $table = "parent_child_match";
    protected $fillable = [
        'parent_id', 'child_id'
    ];
}
