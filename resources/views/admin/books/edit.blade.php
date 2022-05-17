@extends('adminlte::page')

@section('title', 'Editar Libro')

@section('content_header')
    <h1 style="margin:14px 0px;">Editar Libro</h1>
@stop

@section('content')
    @if (session('info'))
        <div class="alert alert-success">
            <strong>{{session('info')}}</strong>    
        </div>   
    @endif
    <div class="card">
        <div class="card-body">
            {!! Form::model($book, ['route' => ['admin.books.update', $book], 'autocomplete' => 'off', 'files' => true, 'method' => 'put']) !!}
            
            @include('admin.books.partials.form')

            {!! Form::submit('Actualizar Libro', ['class' => 'btn btn-primary']) !!}

            {!! Form::close() !!}
        </div>
    </div>
@stop

@section('css')

    <style>
        .image-warpper{
            position: relative;
            padding-bottom:  56.25%; 
        }

        .image-warpper img{
            position: absolute;
            object-fit: cover;
            width: 100%;
            height: 100%;
        }

    </style>

@stop

@section('js')

<script src="{{ asset('/vendor/ckeditor/ckeditor.js') }}"></script>
<script src="{{asset('vendor/jQuery-Plugin-stringToSlug-1.3/jquery.stringToSlug.min.js')}}"></script>

<script type="text/javascript">

    $(document).ready( function() {
        $("#title").stringToSlug({
            setEvents: 'keyup keydown blur',
            getPut: '#slug',
            space: '-'
        });
        });

        const fileInput = document.getElementById('image');
        const preview = document.getElementById('example');
        const reader = new FileReader();

        function handleEvent(event) {
            if (event.type === "load") {
                preview.src = reader.result;
            }
        }

        function addListeners(reader) {
            reader.addEventListener('loadstart', handleEvent);
            reader.addEventListener('load', handleEvent);
            reader.addEventListener('loadend', handleEvent);
            reader.addEventListener('progress', handleEvent);
            reader.addEventListener('error', handleEvent);
            reader.addEventListener('abort', handleEvent);
        }

        function handleSelected(e) {
            const selectedFile = fileInput.files[0];
            if (selectedFile) {
                addListeners(reader);
                reader.readAsDataURL(selectedFile);
            }
        }

        fileInput.addEventListener('change', handleSelected);

    </script>

@stop