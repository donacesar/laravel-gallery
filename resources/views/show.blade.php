@extends('layout')

@section('content')
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <img src="/{{$imageInView->image}}" class="img-thumbnail gallery-image" alt="">
            </div>
        </div>
    </div>
@endsection