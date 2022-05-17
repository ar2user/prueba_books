<?php

namespace App\Http\Controllers\Admin;
use App\Http\Controllers\Controller;
use App\Models\Book;
use App\Models\Category;
use App\Models\image;
use Illuminate\Support\Facades\DB;

class HomeController extends Controller
{
    public function index(Book $books, Category $categories)
    {
        $categories = Category::all();
        return view('admin.index', compact('books','categories'));     
    }

    public function filtro($id) {

       $books = Book::query()->whereHas('categories', function ($query) use ($id){
            $query->where('category_id', $id);
        })->latest()->get();
    
        $images = Image::all();
        $result = [$books, $images];
        return response()->json($result);
    }

};