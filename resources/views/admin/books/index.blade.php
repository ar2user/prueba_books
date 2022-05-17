@extends('adminlte::page')

@section('title', 'Libros')

@section('content_header')
    <a class="btn btn-success float-right" href="{{route('admin.books.create')}}"><i class="fas fa-plus"></i> Agregar Libro</a>
    <h1 style="margin:14px 0px;">Lista de libros</h1>
@stop

@section('content')
@if (session('info'))
    <div class="alert alert-success">
        <strong>{{session('info')}}</strong>    
    </div>   
@endif
    @livewire('admin.books-index')
@stop


