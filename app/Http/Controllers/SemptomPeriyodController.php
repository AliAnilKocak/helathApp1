<?php

namespace App\Http\Controllers;

use App\SemptomPeriyod;

class SemptomPeriyodController extends Controller
{
    public function getAll()
    {
        return response(['data' => SemptomPeriyod::all()]);
    }
}
