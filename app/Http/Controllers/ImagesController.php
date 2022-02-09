<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Storage;
use App\Services\ImageService;

class ImagesController extends Controller
{
    private $images;
    public function __construct(ImageService $imageService)
    {
        $this->images = $imageService;
    }

    function index() {

        return view('welcome', ['imagesInView' => $this->images->all()]);

    }

    function create() {
        return view('create');
    }

    function store(Request $request) {

        $image = $request->file('image');
        $this->images->add($image);
        return redirect('/');

    }

    function show($id) {

        return view('show', ['imageInView' => $this->images->one($id)]);

    }

    function edit($id) {

        $image = $this->images->one($id);
        return view('edit', ['imageInView' => $image]);

    }

    function update(Request $request, $id) {

        $this->images->update($request->image, $id);
        return redirect('/');

    }

    function delete($id) {

        $this->images->delete($id);
        return redirect('/');

    }

}
