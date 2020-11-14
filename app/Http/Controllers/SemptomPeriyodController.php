<?php

namespace App\Http\Controllers;

use App\SemptomPeriyod;
use Illuminate\Http\Request;

class SemptomPeriyodController extends Controller
{
    public function getAll()
    {
        return response(SemptomPeriyod::all());
    }
}
