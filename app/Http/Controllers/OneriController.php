<?php

namespace App\Http\Controllers;

use App\Oneri;
use Illuminate\Http\Request;

class OneriController extends Controller
{
    public function getAll(){
        return response(Oneri::all());
    }

}
