@extends('adminlte::page')

@section('title', 'Administración')

@section('content_header')
    <h1>Filtro</h1>
@stop

@section('content')
    <div class="row">
        <div class="col-lg-3 col-md-12 col-sm-12 _leftNav mb-30">

            <div class="card leftNav cate-sect">

                <div class="accordion" id="accordionExample">
                    <div class="card-header" id="headingTwo">
                        <div class="btn" type="button" data-toggle="collapse"
                            data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
                            Categorías</div>
                    </div>

                    <div id="collapseTwo" class="collapse show" aria-labelledby="headingTwo"
                    data-parent="#accordionExample">
                    <div class="panel-body">

                        <?php $counter=0; ?>
                        @if(!empty($categories))
                        @foreach ($categories as $category)
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox"name="{{$category->name}}"
                                class="custom-control-input category_checkbox" id="{{$category->id}}">
                            <label class="custom-control-label"
                                for="{{$category->id}}">{{ucfirst($category->name)}}</label>
                        </div>
                        <?php $counter++; ?>
                        @endforeach
                        @endif
                    </div>
                </div>
                </div>
            </div>
        </div>


        <div class="col-lg-9 col-md-12 col-sm-12 mb-30">
            <div class="card rightSide h-100 mb-0">
                <h1><span class="greencolor category_name_heading">Libros</span></h1>
                <div class="row m-0" id="books">
                </div>
            </div>
        </div>
    </div>
</div>
@stop

@section('css')
<link rel="stylesheet" href="{{ asset('css/filtro.css') }}">

@stop


@section('js')
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<script>

$(document).ready(function() {
    $(document).on('change', '.category_checkbox', function () {
        let ids = [];
        let counter = 0;
        $('.category_checkbox').each(function () {
            if ($(this).is(":checked")) {
            ids.push($(this).attr('id'));
            counter++;
            }
        })
        if (counter == 0) {
            $('#books').empty();
            $('#books').append('No existen libros en esta categoría');
        } else {
            fetchCauseAgainstCategory(ids);
        }
    });
});

function fetchCauseAgainstCategory(id) {
$('#books').empty();
    $.ajax({
        type: 'GET',
        url: 'admin/filtro/' + id,
            success: function (response) 
            {
                var books = JSON.parse(JSON.stringify(response[0]));
                var images = JSON.parse(JSON.stringify(response[1]));
                var render;
                var getUrl = window.location;
                var base_url = getUrl .protocol + "//" + getUrl.host + "/" + getUrl.pathname.split('/')[1];
                console.log(images)
                if (books.length == 0) 
                    {
                        $('#books').append('No existen libros en esta categoría');
                    } else 
                    {
                        books.forEach(book => 
                        {
                            for (let image of images) {
                                if (image.imageable_id === book.id){
                                    $('#books').append(`
                                    <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12 r_Causes IMGsize">
                                      <div class="img_thumb">
                                        <div class="h-causeIMG">
                                            <a href="${base_url}/public/admin/books/${book.slug}/edit"><img src="storage/${image.url}"/></a>
                                        </div>
                                    </div>
                                    <a href="${base_url}/public/admin/books/${book.slug}/edit"><h3>${book.title}</h3></a>
                                  `)
                                }
                            }
                        })

                    }                                     
                }
    }); 
}

</script>

@stop

