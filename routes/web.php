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

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/admin', 'AdminHomeController@index')->name('home');

Route::group(['middleware' => 'auth', 'prefix' => 'admin'], function () {
    Route::resource('authors', 'AuthorsController', [
            'names' => [
                'index' => 'authors.index'
                /* 'edit' =>'authors.edit',
                'update' =>'authors.update' */
            ]
        ]) ;
    Route::resource('books', 'BooksController');
});
