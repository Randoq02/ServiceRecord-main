<?php

use App\Http\Controllers\ServiceRecordController;
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



Route::get('/ServiceRecord', [ServiceRecordController::class, 'master'])->name('employee');
Route::get('/ListOfEmployee', [ServiceRecordController::class, 'Overview']);
Route::get('/SearchEmployee', [ServiceRecordController::class, 'search']);