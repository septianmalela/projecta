<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>MBTI TEST</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
</head>
<body>

<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">Myer Briggs Type Indicator (MBTI) Test</h1>
    <p class="h5">Di bawah ini ada 60 nomor isian. Masing-masing nomor memiliki dua pernyataan yang bertolak belakang (PERNYATAAN 1 & 2).
Pilihlah salah satu pernyataan yang paling sesuai dengan diri Anda dengan men-check pada isian pada kolom yang sudah disediakan (KOLOM PILIHAN).
Anda HARUS memilih salah satu yang dominan serta mengisi semua nomor.</p>
  </div>
</div>

<div class="container">
	<form action="/hasil/create" method="post">
		{{csrf_field()}}
		<div class="col-4">
			<input class="form-control" id="name" name="name" type="text" placeholder="WAJIB ISI NAMA LENGKAP!!!" required><br>
		</div>
		<table class="table table-dark table-hover">
		    <tr>
		      <th scope="col">no</th>
		      <th scope="col">pernyataan 1</th>
		      <th scope="col" colspan="2">pilihan</th>
		      <th scope="col">pernyataan 2</th>
		    </tr>
			
			@foreach($Statement as $no =>$statement)
		    <tr>
		      <th scope="row">{{++$no}}</th>
		      <td class="right">{{$statement->statement1}}</td>
			      <td><input type="radio" name="d[{{$statement->id}}]" value="1" required></td>
			      <td><input type="radio" name="d[{{$statement->id}}]" value="2" required></td>
		      <td>{{$statement->statement2}}</td>
		    </tr>
		    @endforeach
		</table>
		<button type="submit" class="btn btn-primary" value="submit">Kirim Hasil</button>
	</form>
</div>



<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</body>
</html>