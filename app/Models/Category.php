<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\Book;

class Category extends Model
{
    use HasFactory;

    protected $fillable = ['name','slug'];
    
    //Relación muchos a muchos categorias
    public function books () {
        return $this->belongsToMany(Book::class);
    }

    public function getRouteKeyName()
    {
        return "slug";
    }

    //Relación polimorfica
    public function image () {
        return $this->morphOne(Image::class, 'imageable');
    }

}
