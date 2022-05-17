<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\Category;
use App\Models\Image;

class Book extends Model
{
    use HasFactory;

    protected $guarded = ['id','created_at','updated_at'];

    public function getRouteKeyName()
    {
        return "slug";
    }

    //Relación muchos a muchos categorias
    public function categories () {
        return $this->belongsToMany(Category::class);
    }

    public function image(){
        return $this->morphOne(Image::class, 'imageable');
    }

}
