    <div class="card">
        <div class="card-header">
            <input wire:model="search" type="text" class="form-control" placeholder="Buscar un libro">
        </div>
        
        @if ($books->count())  
        <div class="card-body">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Título</th>
                        <th>Autor</th>
                        <th colspan="2"></th>
                    </tr>
                </thead>
                <tbody>
                    @foreach ($books as $book)
                        <tr>
                            <td>{{$book->id}}</td>
                            <td>{{$book->title}}</td>
                            <td>{{$book->author}}</td>
                            <td width="10px"><a class="btn btn-primary btn-sm" href="{{route('admin.books.edit', $book)}}"><i class="fas fa-pen"></i>Editar</a></td>
                            <td width="10px"><form action="{{route('admin.books.destroy', $book)}}" method="POST">
                                @csrf
                                @method('delete')
                                <button class="btn btn-danger btn-sm"><i class="fas fa-ban"></i>Eliminar</button>
                            </form>
                            </td>
                        </tr>
                    @endforeach
                </tbody>
            </table>
        </div>
        <div class="card-footer">
            {{$books->links()}}
        </div>
        @else
        <div class="card-body">
            <strong>No existen libros con este título</strong>
        </div>
        @endif
    </div>

