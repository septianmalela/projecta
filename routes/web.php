<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

//Halaman AWAL
Route::get('/','HalamanController@index');
//MENU MBTI
Route::get('/mbti','StatementController@mbti');
//MENU TEST WARNA
Route::get('/pilihan','StatementController@pilihan');

//crud Fp-growth
Route::get('/warna','FpController@warna');
Route::post('/fp/create','FpController@create');
Route::get('/fp/hasil', 'FpController@hasil');
Route::get('/fp/{id}/delete', 'FpController@delete');



//hasil mbti
Route::post('/hasil/create','HasilController@create');
Route::get('/hasil/test', 'HasilController@hasil');


// login
route::get('/login','AuthController@login')->name('login');
route::post('/postlogin','AuthController@postlogin');
route::get('/logout','AuthController@logout');


route::group(['middleware' => 'auth'], function(){

//crud menambahkan Statement
Route::get('/statement', 'StatementController@index');
Route::post('/statement/create', 'StatementController@create');
Route::get('/statement/{id}/edit','StatementController@edit');
Route::post('/statement/{id}/update','StatementController@update');
Route::get('/statement/{id}/delete','StatementController@delete');

//crud Fp-Growth

Route::get('/fpgrowth', 'FpController@index');

// Route::post('/fpgrowth/import_excel', 'FpController@import');

//crud menambahkan Interprestation
Route::get('/interprestation','InterprestationController@index');
Route::post('/interprestation/create','InterprestationController@create');
Route::get('/interprestation/{id}/edit', 'InterprestationController@edit');
Route::post('/interprestation/{id}/update', 'InterprestationController@update');
Route::get('/interprestation/{id}/delete', 'InterprestationController@delete');

});
