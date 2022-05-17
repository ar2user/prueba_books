<?php

namespace Database\Seeders;

use App\Models\Book;
use App\Models\image;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class BookSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
       $books = Book::factory(100)->create();
       foreach ($books as $book) {
           image::factory(1)->create([
               'imageable_id' => $book->id,
               'imageable_type' => Book::class]);
            $book->categories()->attach([
                rand(1,4),
                rand(5,8)
            ]);
       }
    }
}
