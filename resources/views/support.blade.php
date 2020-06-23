@extends('admin.master')

@section('header')
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
@endsection
	
@section('content')

<div class="container">
	<form action="/support/confidence" method="get">
		<!-- {{csrf_field()}} -->
		<div class="col-3">
			<h5>Masukkan Min Support %</h5>
			<input type="text" class="form-control" name="support"><br>
		</div>

		<div class="col-3">
			<h5>Masukkan Min Confidence %</h5><br>
			<input type="text" class="form-control" name="confidence"><br>
		</div>
		
		<div class="col-3">
			<input type="submit" class="btn btn-lg btn-success"></input>
		</div><br>
	</form>
</div>

<div class="row">
	<div class="col-12">
	<div class="card">
          <div class="card-header">
        <h3 class="card-title">Hasil Search</h3>

        <div class="card-tools">
        </div>
      </div>	
	  <div class="card-body table-responsive p-0">
            <table class="table table-hover text-nowrap">
	            <tr>
	              <th>No</th>
	              <th>Nama Lengkap</th>
	              <th>Pilihan_Ruangan</th>
	              <th>MBTI</th>
	              <th>Warna Favorite</th>
	              <th>Support</th>
	              <th>Confidence</th>
	            </tr>

	        	@foreach($fpgrowth as $no => $e)
	            <tr>
	              <td>{{++$no}}</td>
	              <td>{{$e->nama_lengkap}}</td>
	              <td>{{$e->pilihan_ruangan}}</td>
	              <td>{{$e->mbti}}</td>
	              <td>{{$e->warna_favorite}}</td>
	              <td>{{$e->support}}</td>
	              <td>{{$e->confidence}}</td>
	            </tr>

	            @endforeach
	        </table>
        </div>
	  </div>
	</div>
</div><br><br>

@endsection