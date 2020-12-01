<?php

namespace App\Http\Controllers;

use App\Tartisma;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class TartismaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {
       return response(['data'=>DB::table('tartisma')
            ->select('tartisma.id as id', 'tartisma.message','users.name','tartisma.created_at')
            ->join('users', 'tartisma.user_id', '=', 'users.id')
            //->where('tartisma.user_id', $request->user()->id)
            ->get()]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create(Request  $request)
    {
        return response(['data'=>Tartisma::create([
            'user_id' => $request->user()->id,
            'message' => $request->message
        ])]);
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
     * @param  \App\Tartisma  $tartisma
     * @return \Illuminate\Http\Response
     */
    public function show(Tartisma $tartisma)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Tartisma  $tartisma
     * @return \Illuminate\Http\Response
     */
    public function edit(Tartisma $tartisma)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Tartisma  $tartisma
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Tartisma $tartisma)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Tartisma  $tartisma
     * @return \Illuminate\Http\Response
     */
    public function destroy(Tartisma $tartisma)
    {
        //
    }
}
