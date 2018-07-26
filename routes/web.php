<?php

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

Route::get('/', 'thaileaguecontroller@index');

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');

Route::get('/teamupdate', 'thaileaguecontroller@adding');
Route::post('/addteam', 'thaileaguecontroller@teamadd');
Route::get('/admin/allteam', 'thaileaguecontroller@adminteam');
Route::get('/clubinfo/{club}','thaileaguecontroller@clubinfo');
Route::get('/index','thaileaguecontroller@index');