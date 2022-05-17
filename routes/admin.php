
<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Admin\HomeController;
use App\Http\Controllers\Admin\CategoryController;
use App\Http\Controllers\Admin\BookController;

Route::get('/', [HomeController::class, 'index'])->name('admin.index');
Route::get('filtro/{id}', [HomeController::class, 'filtro'])->name('admin.filter');
Route::resource('categories', CategoryController::class)->names('admin.categories');
Route::resource('books', BookController::class)->names('admin.books');