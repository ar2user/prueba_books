<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Book;
use App\Models\Category;
use Illuminate\Support\Facades\Storage;


class BookController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin.books.index');
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $categories = Category::all();
        return view('admin.books.create', compact('categories'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        
        $request->validate([
            'title' => 'required|unique:books',
            'slug' => 'required|unique:books',
            'author' => 'required',
            'categories' => 'required',
            'image' => 'image',
            'short_description' => 'required',
        ]);
        
        $book = Book::create($request->all());

        if ($request->file('image')){
            $url = Storage::put('books', $request->file('image'));
            $book->image()->create([
                'url' => $url,
            ]);
        }
        
        if($request->categories){
            $book->categories()->attach($request->categories);
        }

        return redirect()->route('admin.books.edit', $book)->with('info','El libro se creo con éxito');

    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Book $book)
    {
        return view('admin.books.show', $book);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Book $book, Category $categories)
    {
        $categories = Category::all();
        return view('admin.books.edit', compact('book', 'categories'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request,Book $book)
    {
        $request->validate([
            'title' => 'required',
            'slug' => 'required',
            'author' => 'required',
            'categories' => 'required',
            'image' => 'image',
            'short_description' => 'required',
        ]);
        $book->update($request->all());
        if ($request->file('image')) {
            $url = Storage::put('books', $request->file('image'));
            if ($book->image) {
                Storage::delete($book->image->url);
                $book->image->update([
                    'url' => $url,
                ]);
            } else {
                $book->image()->create([
                    'url' => $url,
                ]);
            }
        }
        if($request->categories){
            $book->categories()->sync($request->categories);
        }
        return redirect()->route('admin.books.edit', $book)->with('info','El libro se actualizo con éxito');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Book $book)
    {
        $book->delete();
        return redirect()->route('admin.books.index')->with('info', 'El libro se eliminó con éxito');
    }
}
