<?php

namespace App\Http\Controllers;

use App\Question;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;

class QuestionController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {

        return  response(['data'=>DB::table('questions')
            ->select('questions.id as id', 'questions.question_text', 'questions.question_audio_url', 'questions.user_id', 'questions.status'
                ,'questions.created_at', 'questions.updated_at','questions.status',
                 'answers.answer_text', 'answers.answer_audio_url', 'answers.question_id')
            ->leftJoin('answers', 'answers.question_id', '=', 'questions.id')
            ->where('questions.user_id', $request->user()->id)
            ->get()]);
    }

    public function all(Request $request)
    {

        return  response(['data'=>DB::table('questions')
            ->select('questions.id as id', 'questions.question_text', 'questions.question_audio_url', 'questions.user_id', 'questions.status'
                ,'questions.created_at', 'questions.updated_at','questions.status',
                'answers.answer_text', 'answers.answer_audio_url', 'answers.question_id','users.name','users.id as user_id')
            ->leftJoin('answers', 'answers.question_id', '=', 'questions.id')
            ->leftJoin('users', 'users.id', '=', 'questions.user_id')
            ->get()]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create(Request $request)
    {
        return response(['data'=>Question::create([
            'question_text'=>$request->question_text,
            'question_audio_url'=>$request->question_audio_url,
            'user_id' =>$request->user()->id,
            'status'=>0,
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
     * @param  \App\Question  $question
     * @return \Illuminate\Http\Response
     */
    public function show(Question $question)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Question  $question
     * @return \Illuminate\Http\Response
     */
    public function edit(Question $question)
    {
        //
    }


 public function questionbyid(Request $request)
    {
        return  response(['data'=>DB::table('questions')
            ->select('questions.id as id', 'questions.question_text', 'questions.question_audio_url', 'questions.user_id', 'questions.status'
                ,'questions.created_at', 'questions.updated_at','questions.status',
                'answers.answer_text', 'answers.answer_audio_url', 'answers.question_id')
            ->leftJoin('answers', 'answers.question_id', '=', 'questions.id')
            ->where(['questions.user_id'=>$request->user()->id,'questions.id'=>$request->question_id])
            ->first()]);
    }

    public function questionbyidadmin(Request $request)
    {
        return  response(['data'=>DB::table('questions')
            ->select('questions.id as id', 'questions.question_text', 'questions.question_audio_url', 'questions.user_id', 'questions.status'
                ,'questions.created_at', 'questions.updated_at','questions.status',
                'answers.answer_text', 'answers.answer_audio_url', 'answers.question_id')
            ->leftJoin('answers', 'answers.question_id', '=', 'questions.id')
            ->where('questions.id',$request->question_id)
            ->first()]);
    }


    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Question  $question
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Question $question)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Question  $question
     * @return \Illuminate\Http\Response
     */
    public function destroy(Question $question)
    {
        //
    }
}
