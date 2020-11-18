<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ViewCountVideo extends Model
{
    protected $table = "view_count_videos";
    public $timestamps = true;
    protected $guarded = [];
}
