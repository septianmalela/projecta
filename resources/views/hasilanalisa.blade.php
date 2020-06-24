@extends('admin.master')

@section('header')
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
@endsection
	
@section('content')

	<div class="row">
		<div class="col-12">
			<div class="card">
          		<div class="card-header">
        			<h3 class="card-title">Kesimpulan</h3>

        			<div class="card-tools">
        			</div>
      			</div>	
	  <div class="card-body table-responsive p-0">
            <table class="table table-hover text-nowrap">
	            <tr>
	              <th>No</th>
	              <th>Rule</th>
	              <th>Support</th>
	              <th>Confidence</th>
	            </tr>
	        	@foreach($Fpgrowth as $no => $e)
	        	<tr>
	              <td>{{++$no}}</td>
	              <td>Jika User Memilih {{$e->mbti}}, Dan Pilihan Ruangannya Adalah {{$e->pilihan_ruangan}}, Maka Memilih Warna {{$e->warna_favorite}} </td>
	              <td>{{$e->support}}</td>
	              <td>{{$e->confidence}}</td>
	            </tr>
	            @endforeach
	        </table>
        </div>
	  </div>
	</div>
</div>

@endsection