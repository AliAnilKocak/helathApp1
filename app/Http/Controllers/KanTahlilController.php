<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\DB;

use App\KanTahlil;
use Illuminate\Http\Request;

class KanTahlilController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {
        return response(['data'=>DB::table('kan_tahlils')
        ->select('kan_tahlils.image_url as imageUrl','kan_tahlils.id as id','users.name as name','kan_tahlils.created_at')
        ->join('users', 'kan_tahlils.user_id', '=', 'users.id')
       ->where('kan_tahlils.user_id', $request->user_id)
        ->get()]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\KanTahlil  $kanTahlil
     * @return \Illuminate\Http\Response
     */
    public function show(KanTahlil $kanTahlil)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\KanTahlil  $kanTahlil
     * @return \Illuminate\Http\Response
     */
    public function edit(KanTahlil $kanTahlil)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\KanTahlil  $kanTahlil
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, KanTahlil $kanTahlil)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\KanTahlil  $kanTahlil
     * @return \Illuminate\Http\Response
     */
    public function destroy(KanTahlil $kanTahlil)
    {
        //
    }
}
