<?php

namespace App\Http\Controllers;

use App\SemptomDerece;

class SemptomDereceController extends Controller
{
    public function getAll()
    {
        return response(['data' => SemptomDerece::all()]);
    }
}
