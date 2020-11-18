<?php

namespace App\Http\Controllers;

use App\Hikaye;
use Illuminate\Http\Request;

class HikayeController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return response(['data'=>Hikaye::all()]);
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
     * @param  \App\Hikaye  $hikaye
     * @return \Illuminate\Http\Response
     */
    public function show(Hikaye $hikaye)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Hikaye  $hikaye
     * @return \Illuminate\Http\Response
     */
    public function edit(Hikaye $hikaye)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Hikaye  $hikaye
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Hikaye $hikaye)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Hikaye  $hikaye
     * @return \Illuminate\Http\Response
     */
    public function destroy(Hikaye $hikaye)
    {
        //
    }
}
