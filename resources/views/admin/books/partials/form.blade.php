<div class="form-group">
    {!! Form::label('title', 'Título') !!}
    {!! Form::text('title', null, ['class' => 'form-control', 'placeholder' => 'Escribe el título del libro']) !!}
    @error('title')
    <span class="text-danger">{{$message}}</span>
    @enderror
</div>
<div class="form-group">
    {!! Form::label('slug', 'Slug') !!}
    {!! Form::text('slug', null, ['class' => 'form-control', 'placeholder' => 'Escribe el slug del libro', 'readonly']) !!}
    @error('slug')
    <span class="text-danger">{{$message}}</span>
    @enderror
</div>
<div class="form-group">
    {!! Form::label('author', 'Autor') !!}
    {!! Form::text('author', null, ['class' => 'form-control', 'placeholder' => 'Escribe el autor del libro']) !!}
    @error('author')
    <span class="text-danger">{{$message}}</span>
@enderror
</div>
<div class="form-group">
    <p class="font-weight-bold">Elegir Categorías</p>
    @foreach ($categories as $category)
    <div class="form-check">
        <label class="mr-2">
            {!! Form::checkbox('categories[]', $category->id, null, ['class' => 'form-check-input']) !!}
            {{$category->name}}
        </label>
    </div>    
    @endforeach
    @error('categories')
    <span class="text-danger">{{$message}}</span>
    @enderror    
</div>
<div class="row mb-3">
    <div class="col">
        <div class="image-warpper">
            @isset ($book->image)
                <img src="{{Storage::url($book->image->url)}}" alt="">
            @else
                <img id ="example" src="{{url('/storage/app/placeholder.jpg')}}" alt="">
            @endisset
        </div>
    </div>
    <div class="col">
        <div class="form-group">
            {!! Form::label('image', 'Imagen de portada') !!}
            {!! Form::file('image', ['class' => 'form-control-file', 'accept' => 'image/*']) !!}
            @error('image')
            <span class="text-danger">{{$message}}</span>
          @enderror
        </div>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    </div>
</div>

<div class="form-group">
    {!! Form::label('short_description', 'Resumen') !!}
    {!! Form::textarea('short_description', null, ['class' => 'form-control ckeditor', 'placeholder' => 'Escribe un breve texto sobre el libro']) !!}
</div>
@error('short_description')
<span class="text-danger">{{$message}}</span>
@enderror
<div class="form-group">
    {!! Form::label('description', 'Descripción') !!}
    {!! Form::textarea('description', null, ['class' => 'form-control ckeditor', 'placeholder' => 'Describe el libro']) !!}
</div>