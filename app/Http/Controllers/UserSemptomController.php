<?php

namespace App\Http\Controllers;

use App\UserSemptom;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

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


    public function index(Request $request)
    {
        return response(['data' => DB::table('user_semptom')
            ->select('user_semptom.created_at as created_at','users.name as username','semptom.name as semptom_name'
                , 'semptom_derece.name as semptom_derece_name', 'semptom_periyod.name as semptom_periyod_name')
            ->leftJoin('semptom', 'semptom.id', '=', 'user_semptom.semptom_id')
            ->leftJoin('users', 'users.id', '=', 'user_semptom.user_id')
            ->leftJoin('semptom_derece', 'semptom_derece.id', '=', 'user_semptom.semptom_derece_id')
            ->leftJoin('semptom_periyod', 'semptom_periyod.id', '=', 'user_semptom.semptom_periyod_id')
            ->distinct('user_semptom.created_at','ASC')
//            ->orderBy('user_semptom.created_at')
//            ->orderBy('semptom_periyod.id')
            ->where(['user_semptom.user_id'=>$request->user()->id,'semptom.id'=>$request->semptom_id])
            ->get()]);
    }

    public function semptomsbyuserid(Request $request)
    {
        return response(['data' => DB::table('user_semptom')
            ->select('user_semptom.created_at as created_at','users.name as username','semptom.name as semptom_name'
                , 'semptom_derece.name as semptom_derece_name', 'semptom_periyod.name as semptom_periyod_name')
            ->leftJoin('semptom', 'semptom.id', '=', 'user_semptom.semptom_id')
            ->leftJoin('users', 'users.id', '=', 'user_semptom.user_id')
            ->leftJoin('semptom_derece', 'semptom_derece.id', '=', 'user_semptom.semptom_derece_id')
            ->leftJoin('semptom_periyod', 'semptom_periyod.id', '=', 'user_semptom.semptom_periyod_id')
            ->distinct('user_semptom.created_at','ASC')
//            ->orderBy('user_semptom.created_at')
//            ->orderBy('semptom_periyod.id')
            ->where(['user_semptom.user_id'=>$request->user_id,'semptom.id'=>$request->semptom_id])
            ->get()]);
    }
}
