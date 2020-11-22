<?php

use App\KanTahlil;
use App\Question;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::middleware('auth:api')->post('/user', function (Request $request) {
    return response(['data' => $request->user()]);
});

Route::post('register', 'Api\AuthController@register');
Route::post('login', 'Api\AuthController@login');


Route::group(['middleware' => 'auth:api'], function () {

    Route::post('authtest', 'Api\AuthController@getir');

//    Route::group(['prefix'=>'parent_child'], function(){
//        Route::get('','ParentChildController@index');
//        Route::post('create','ParentChildController@create');
//
//    });

    Route::post('create_hasta', 'Api\AuthController@createHasta');

    Route::post('semptomlar', 'SemptomController@getAll');
    Route::post('semptom_derece', 'SemptomDereceController@getAll');
    Route::post('semptom_periyod', 'SemptomPeriyodController@getAll');
    Route::post('oneri', 'OneriController@getById');

    Route::post('savesemptom', 'UserSemptomController@save');

    Route::post('savequestion', 'QuestionController@create');
    Route::post('questions', 'QuestionController@index');
    Route::post('questionsall', 'QuestionController@all');
    Route::post('questionbyid', 'QuestionController@questionbyid');


    Route::post('savetartisma', 'TartismaController@create');
    Route::post('tartismas', 'TartismaController@index');

    Route::post('hikayes', 'HikayeController@index');

    Route::post('saveviewcount', 'ViewCountVideoController@create');

    Route::post('users', 'UserController@index');

    Route::middleware('auth:api')->post('/image_upload', function (Request $request) {

        $request->validate([
            'file' => 'required|mimes:jpg,jpeg,png|max:2048',
        ]);
        $fileName = time() . '.' . $request->file->extension();
        $request->file->move(public_path('uploads'), $fileName);
        KanTahlil::create(['image_url' => $fileName, 'user_id' => $request->user()->id]);
        return response()->json(['success' => true], 200);
    });


    Route::middleware('auth:api')->post('/audio_upload_question', function (Request $request) {

        $request->validate([
            'file' => 'required',
        ]);

        $fileName = time() . '.' . $request->file->extension();
        $request->file->move(public_path('uploads'), $fileName);
        Question::create(['question_audio_url' => $fileName, 'user_id' => $request->user()->id, 'question_text' => "",'status'=>0]);
        return response()->json(['success' => true], 200);
    });


});
