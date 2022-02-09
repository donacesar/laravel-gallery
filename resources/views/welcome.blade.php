@extends('layout')

@section('title')
    Laravel-Gallery
@endsection

@section('content')
    <div class="container">
        <h1 align="center">My Gallery</h1>
        <div class="row">
            @foreach($imagesInView as $image)
                <div class="col-md-3 gallery-item">
                    <div><img src="{{$image->image}}" class="img-thumbnail" alt="..."></div>
                    <a href="/show/{{$image->id}}" class="btn btn-info my-button">show</a>
                    <a href="/edit/{{$image->id}}" class="btn btn-warning my-button">edit</a>
                    <a href="/delete/{{$image->id}}" onclick="return confirm('Are you shure?')" class="btn btn-danger my-button">delete</a>
                </div>
            @endforeach
        </div>
    </div>

@endsection