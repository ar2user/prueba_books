@extends('adminlte::page')

@section('title', 'Administración')

@section('content_header')
    <h1 style="margin:14px 0px;">Lista de Categorías</h1>
@stop

@section('content')
@if (session('info'))
    <div class="alert alert-success">
        <strong>{{session('info')}}</strong>    
    </div>   
@endif
<div class="card">
    <div class="card-header">
        <a class="btn btn-success" href="{{route('admin.categories.create')}}"><i class="fas fa-plus"></i> Agregar Categoría</a>
    </div>
    <div class="card-body">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Nombre</th>
                    <th colspan="2"></th>
                </tr>
            </thead>
            <tbody>
                @foreach ($categories as $category)
                    <tr>
                        <td class="align-middle">{{$category->id}}</td>
                        <td class="align-middle">{{$category->name}}</td>
                        <td width="10px"> <a class="btn btn-primary btn-sm" href="{{route('admin.categories.edit', $category)}}"><i class="fas fa-pen"></i>Editar</a></td>
                        <td width="10px"> <form action="{{route('admin.categories.destroy', $category)}}" method="POST">
                        @csrf
                        @method('delete')
                        <button class="btn btn-danger btn-sm"type="submit"><i class="fas fa-ban"></i>Eliminar</button>
                        </form> </td>
                    </tr>
                @endforeach
            </tbody>
        </table>
    </div>
</div>
@stop