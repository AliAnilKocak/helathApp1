<?php

namespace App\Http\Controllers;

use App\UserSemptom;
use Illuminate\Http\Request;

class UserSemptomController extends Controller
{
    public function save(Request $request)
    {
        return response(['data' => UserSemptom::create([
            'user_id' => $request->user()->id,
            'semptom_id' => $request->semptom_id,
            'semptom_derece_id' => $request->semptom_derece_id,
            'semptom_periyod_id' => $request->semptom_periyod_id,
        ])]);
    }
}
