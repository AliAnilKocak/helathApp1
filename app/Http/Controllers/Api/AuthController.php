<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\ParentChild;
use App\User;
use Illuminate\Contracts\Support\Responsable;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class AuthController extends Controller
{

    public function register(Request $request)
    {
        $validatedData = $request->validate([
            'name' => 'required|max:55',
            'email' => 'email|required|unique:users',
            'password' => 'required|confirmed'

        ]);

        $validatedData['password'] = bcrypt($request->password);

        $user = User::create($validatedData);

        $accessToken = $user->createToken('authToken')->accessToken;

        return response(['user'=>$user,'access_token'=>$accessToken]);
    }


    public function login(Request $request)
    {
        $request->validate([
            'email' => 'email|required',
            'password' => 'required'
        ]);

        if(!Auth::guard('web')->attempt(['email' => request('email'), 'password' => request('password')])) {
            return response(['message'=>'Email veya şifre yanlış.']);
        }
        $accesToken = Auth::guard('web')->user()->createToken('authToken')->accessToken;
        return response(['user'=>Auth::guard('web')->user(),'access_token'=>$accesToken]);
    }

    public function createHasta(Request $request){

        $validatedData = $request->validate([
            'name' => 'required|max:55',
            'email' => 'email|required|unique:users',
            'password' => 'required|confirmed',
            'user_type'=> 'required'
        ]);
        $validatedData['password'] = bcrypt($request->password);
        $user = User::create($validatedData);
        $accessToken = $user->createToken('authToken')->accessToken;
        ParentChild::create(['parent_id'=>$request->user()->id,'child_id'=>$user->id]);
        return response()->json('Başarılı');
    }

    public function getir(Request $request){
        return Response(['data'=>$request->user()]);
    }
}
