<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Hasil Test</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
</head>
<body>

<figure class="figure modal-header">
	<div class="container">
		<h3>
		  <h3 class="text-muted">Myer Briggs Type Indicator(MBTI) Test Result</h3>
		</h3>
	</div>
</figure>

<div class="container">
	@foreach($hasil as $jawaban)
	<h3 class="p-3 mb-2 bg-info text-white text-center text-uppercase">HI!  Hasil Test MBTI KAMU ADALAH {{$jawaban->symbol}}</h3><br>

	<div class="text-center">
		<img src="{{ asset('test.jpg') }}" alt="">
	</div><br>

	<h3 class="p-3 mb-2 bg-info text-white text-center text-uppercase">{{$jawaban->short}}</h3><br>

	<h3 class="p-3 mb-2 bg-info text-white text-uppercase">Dekripsi</h3>
	<ul>
		<li>{{$jawaban->description}}</li>
	</ul>

	<h3 class="p-3 mb-2 bg-info text-white text-uppercase">Saran Pengembangan</h3>
	<ul>
		<li>{{$jawaban->improvement}}</li>
	</ul>

	<h3 class="p-3 mb-2 bg-info text-white text-uppercase"> Saran Profesi</h3>
	<ul>
		<li>{{$jawaban->profession}}</li>
	</ul>

	<h3 class="p-3 mb-2 bg-info text-white text-uppercase">Pasangan/Partner Alami</h3>
	<ul>
		<li>{{$jawaban->partner}}</li>
	</ul>
			<a href="/" class="btn btn-primary">Back To Home</a>
	@endforeach

	<footer>
		<div class="card">
		  <div class="card-body">
		      <footer class="blockquote-footer">Test MBTI <cite title="Source Title">Copyright@2020 by Sempro Ivan Sanjaya</cite></footer>
		  </div>
		</div>
	</footer>
</div>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</body>
</html>