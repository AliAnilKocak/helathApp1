<?php

namespace App\Http\Controllers;

use App\ViewCountVideo;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ViewCountVideoController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create(Request $request)
    {
        if (ViewCountVideo::where(['user_id' => $request->user()->id, 'hikaye_id' => $request->hikaye_id])->count() > 0) {
             response(['data' => ViewCountVideo::where(['user_id' => $request->user()->id, 'hikaye_id' => $request->hikaye_id])->update([
                'user_id' => $request->user()->id,
                'hikaye_id' => $request->hikaye_id,
                'count' => DB::raw('count + 1')
            ])]);
             return response(['data'=>ViewCountVideo::where(['user_id' => $request->user()->id, 'hikaye_id' => $request->hikaye_id])->first()]);
        } else {
            return response(['data' => ViewCountVideo::create([
                'user_id' => $request->user()->id,
                'hikaye_id' => $request->hikaye_id,
                'count' => 1
            ])]);
        }
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param \Illuminate\Http\Request $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param \App\ViewCountVideo $viewCountVideo
     * @return \Illuminate\Http\Response
     */
    public function show(ViewCountVideo $viewCountVideo)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param \App\ViewCountVideo $viewCountVideo
     * @return \Illuminate\Http\Response
     */
    public function edit(ViewCountVideo $viewCountVideo)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param \Illuminate\Http\Request $request
     * @param \App\ViewCountVideo $viewCountVideo
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, ViewCountVideo $viewCountVideo)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param \App\ViewCountVideo $viewCountVideo
     * @return \Illuminate\Http\Response
     */
    public function destroy(ViewCountVideo $viewCountVideo)
    {
        //
    }
}
