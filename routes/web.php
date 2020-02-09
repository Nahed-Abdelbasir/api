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

/*Route::get('/', function () {
    return view('welcome');
});
*/

Route::get('/', function () {
    return view('home');
});
Route::get('admin', function () {
    return view('admin.dashboard');
});

//Route::get('/' , 'HomeController@index')->name('welcome');

Auth::routes();

/*
Route::group(['prefix'=>'admin' , 'middleware'=>'auth' , 'namespace'=>'admin'] , function(){
    Route::get('dashboard', 'DashboardController@index')->name('admin.dashboard');
    Route::resource('author', 'AuthorController');  
    Route::resource('book', 'BookController'); 
    Route::resource('library', 'LibraryController'); 
    Route::get('contact' , 'ContactController@index')->name('contact.index');
    Route::get('contact/{id}' , 'ContactController@show')->name('contact.show');
    Route::delete('contact/{id}' , 'ContactController@destroy')->name('contact.destroy');
});
*/

