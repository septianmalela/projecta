@extends('admin.master')

@section('header')
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
@endsection

@section('content')
	<div class="container">
			<h3>Edit Data Interprestation</h3>
		@if(session('sukses'))
		<div class="alert alert-success" role="alert">
		  {{session('sukses')}}
		</div>
		@endif
		<div class="row">
			<div class="col-lg-8">
		        <form action="/interprestation/{{$interprestation->id}}/update" method="POST">
					{{csrf_field()}}
					  <div class="form-group">
					    <label for="exampleInputEmail1">Symbol</label>
					    <input name="symbol" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" value="{{$interprestation->symbol}}">
					  </div>

					  <div class="form-group">
					    <label for="exampleInputEmail1">Short</label>
					    <input name="short" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" value="{{$interprestation->short}}">
					  </div>

					  <div class="form-group">
					    <label for="exampleInputEmail1">Description</label>
					    <textarea name="description" cols="10" rows="2" class="form-control" required>value="{{$interprestation->description}}"</textarea>
					  </div>

					  <div class="form-group">
					    <label for="exampleInputEmail1">Improvement</label>
					    <textarea name="improvement" cols="10" rows="2" class="form-control" required>value="{{$interprestation->improvement}}"</textarea>
					  </div>

					  <div class="form-group">
					    <label for="exampleInputEmail1">Profession</label>
					    <textarea name="profession" cols="10" rows="2" class="form-control" required>value="{{$interprestation->profession}}"</textarea>
					  </div>

					  <div class="form-group">
					    <label for="exampleInputEmail1">Partner</label>
					    <textarea name="partner" cols="10" rows="2" class="form-control" required>value="{{$interprestation->partner}}"</textarea>
					  </div>

					  <button type="submit" class="btn btn-warning">Update Data</button>
				</form>
			</div>
		</div>
	</div>
@endsection


@section('footer')
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

@endsection