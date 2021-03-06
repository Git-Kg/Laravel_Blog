@extends('layouts.app')

@section('content')
   <div class="container">

    @if( $errors->any() )
        <div class="alert alert-danger">
            <ol>
                @foreach( $errors->all() as $error)
                    <li> {{ $error }} </li>
                @endforeach
            </ol>
        </div>
    @endif

    <form method="POST">
        @csrf
        <div class="form-group">
            <label for="title"> Title </label>
            <input type="text" name="title" class="form-control" id="title">
        </div>

        <div class="form-group">
            <label for="body"> Body </label>
            <textarea name="body" class="form-control" id="body"> </textarea>
        </div>

        <div class="form-group">
            <label for="category"> Category </label>
            <select name="category_id" class="form-control">
                @foreach( $categories as $category)
                    <option value="{{ $category['id'] }}">
                        {{ $category['name']}}
                    </option>
                @endforeach
            </select>
        </div>

        <input type="submit" value="Add Article"
        class="btn btn-primary">

    </form>
   </div>
@endsection