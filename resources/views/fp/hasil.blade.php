<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Hasil</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
</head>
<body>

<div class="container">
		<div class="text-center" style="padding-top: 100px;">
			<h3 class="text-uppercase">hasil test</h3>
		</div>
</div>

<div class="container">
  <div class="row">
    <div class="col">
    	<div class="card">
		  <div class="card-header">
		  	@foreach($fpgrowth as $b)
		    <div class="text-center">
		    	<h4>MBTI -> {{$b->mbti}}</h4>
		    </div>
		  </div>
		  <div class="form-group">
		  	<div class="text-center">
		  		<h4 class="text-uppercase">Nama -> {{$b->nama_lengkap}}</h4>
		  	</div>
		  	<div class="text-center">
		  		<h4 class="text-uppercase">Pilihan Ruangan -> {{$b->pilihan_ruangan}}</h4>
		  	</div>
		  	<div class="text-center">
		  		<h4 class="text-uppercase">Warna Favorite -> {{$b->warna_favorite}}</h4>
		  	</div>
		  	<!-- <div class="text-center">
		  		<h4 class="text-uppercase">Support -> {{$b->support}}</h4>
		  	</div>
		  	<div class="text-center">
		  		<h4 class="text-uppercase">Confidence -> {{$b->confidence}}</h4>
		  	</div> -->
		  	<div class="text-center">
		  		<h4 class="text-uppercase">Support AUB->{{$b->support}}%</h4>
		  	</div>
		  	<div class="text-center">
		  		<h4 class="text-uppercase">CONFIDENCE->{{$b->confidence}}%</h4>
		  	</div>
		  	@endforeach
		  </div>

		  <a href="/" class="btn btn-lg btn-primary">Kembali Ke Home</a>
		</div>	
    </div>
   </div>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</body>
</html>