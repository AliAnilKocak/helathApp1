<?php

namespace App\Http\Controllers;

use App\ParentChild;
use Illuminate\Http\Request;

class ParentChildController extends Controller
{
    function index()
    {
        return response(['data'=>1212]);
    }

    public function create(Request $request)
    {
        ParentChild::create(['parent_id'=>$request->parent_id,'child_id'=>$request->child_id,]);
        return response()->json('Başarılı');
    }

}
