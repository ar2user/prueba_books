<?php

namespace App\Observers;

use App\Models\Book;
use Illuminate\Support\Facades\Storage;

class BookObserver
{
    /**
     * Handle the Book "created" event.
     *
     * @param  \App\Models\Book  $book
     * @return void
     */
    public function created(Book $book)
    {
        //
    }

    /**
     * Handle the Book "deleted" event.
     *
     * @param  \App\Models\Book  $book
     * @return void
     */
    public function deleting(Book $book)
    {
        if($book->image){
            Storage::delete($book->image->url);
        }
    }

}
