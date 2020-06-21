@extends('admin.master')

@section('header')
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
@endsection
	
@section('content')

<div class="container">
	<h4>Edit Data</h4>
	@if(session('sukses'))
	<div class="alert alert-success" role="alert">
	 {{session('sukses')}}
	</div>
	@endif
	<div class="row">
		<div class="col-lg-6">	
		  <form action="/statement/{{$statement->id}}/update" method="POST">
        	{{csrf_field()}}
			  <div class="form-group">
			    <label for="exampleInputEmail1">Statement 1</label>
			    <input name="statement1" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" value="{{$statement->statement1}}">
			  </div>

			  <div class="form-group">
			    <label for="exampleInputPassword1">Statement 2</label>
			    <input name="statement2" type="text" class="form-control" id="exampleInputPassword1" value="{{$statement->statement2}}">
			  </div>
			  
			  <div class="form-group">
			    <label for="exampleInputPassword1">Type 1</label>
			    <input name="type1" type="text" class="form-control" id="exampleInputPassword1" value="{{$statement->type1}}">
			  </div>

			  <div class="form-group">
			    <label for="exampleInputPassword1">type 2</label>
			    <input name="type2" type="text" class="form-control" id="exampleInputPassword1" value="{{$statement->type2}}">
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