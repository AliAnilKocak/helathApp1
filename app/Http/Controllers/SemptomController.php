<?php

namespace App\Http\Controllers;

use App\Semptom;

class SemptomController extends Controller
{
    public function getAll()
    {
        return response(['data' => Semptom::all()]);
    }


}
