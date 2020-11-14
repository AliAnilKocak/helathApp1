<?php

namespace App\Http\Controllers;

use App\SemptomDerece;
use Illuminate\Http\Request;

class SemptomDereceController extends Controller
{
    public function getAll(){
        return response(SemptomDerece::all());
    }
}
