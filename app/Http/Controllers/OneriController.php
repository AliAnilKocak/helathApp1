<?php

namespace App\Http\Controllers;

use App\Oneri;
use Illuminate\Http\Request;

class OneriController extends Controller
{
    public function getById(Request $request)
    {
        return response(['data' => Oneri::where('semptom_id', $request->semptom_id)->get()]);
    }

}
