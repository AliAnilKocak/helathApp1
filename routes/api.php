<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::middleware('auth:api')->post('/user', function (Request $request) {
    return response(['data'=>$request->user()]);
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
    Route::post('questionbyid', 'QuestionController@questionbyid');


    Route::post('savetartisma', 'TartismaController@create');
    Route::post('tartismas', 'TartismaController@index');

    Route::post('hikayes', 'HikayeController@index');

    Route::post('saveviewcount', 'ViewCountVideoController@create');

    Route::post('users', 'UserController@index');



});
