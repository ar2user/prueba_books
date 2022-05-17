<?php

namespace App\Http\Livewire\Admin;

use App\Models\Book;
use Livewire\Component;
use Livewire\WithPagination;

class BooksIndex extends Component
{
    use WithPagination;

    protected $paginationTheme = "bootstrap";

    public $search;

    public function updatingSearch(){
        $this->resetPage();
    }

    public function render()
    {
        $books = Book::where('title', 'LIKE','%' . $this->search . '%')->latest('id')->paginate(12);
        return view('livewire.admin.books-index', compact('books'));
    }
}
