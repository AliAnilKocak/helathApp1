<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
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


});
