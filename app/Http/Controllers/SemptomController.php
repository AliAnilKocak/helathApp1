<?php

namespace App\Http\Controllers;

use App\Semptom;
use Illuminate\Http\Request;

class SemptomController extends Controller
{
    public function getAll(){
        return response(Semptom::all());
    }
}
