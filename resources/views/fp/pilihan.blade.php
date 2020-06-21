<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Test Warna</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
</head>
<body>
	
<div class="container" style="padding-top: 100px;">
	<div class="text-center">
		<h3 class="text-uppercase">Test Warna</h3>
	</div>
</div>
<form action="/fp/create" method="POST">
	{{csrf_field()}}

<div class="container">
  <div class="row">
    <div class="col">
    	<div class="card">
		  <div class="card-header">
		    Isi Nama Sesuai Test MBTI Sebelumnya
		  </div><br>
		<div class="form-group">
			<div class="col-6">
				<input type="text" name="nama_lengkap" required class="form-control">
			</div>
		</div>	
		</div>
    </div>
   </div>
</div>

<div class="container">
  <div class="row">
    <div class="col">
    	<div class="card">
		  <div class="card-header">
		    Pilihan Ruangan
		  </div><br>
		  <div class="form-group">
		    <div class="container">
			  <div class="row">
			    <div class="col">
			    	<td><input type="radio" name="pilihan_ruangan" value="RUANG KELUARGA" required>Ruang Keluarga</td><br><br><br>
			    </div>
			    <div class="col">
			    	<td><input type="radio" name="pilihan_ruangan" value="RUANG TAMU" required>Ruang Tamu</td>
			    </div>
			    <div class="w-100"></div>
			    <div class="col">
			    	<td><input type="radio" name="pilihan_ruangan" value="RUANG TIDUR" required>Ruang Tidur</td>
			    </div>
			    <div class="col">
			    	<td><input type="radio" name="pilihan_ruangan" value="RUANG MAKAN/DAPUR" required>Ruang Makan/Dapur</td>
			    </div>
			  </div>
			</div>
		  </div>
		</div>	
    </div>
   </div>
</div>

<div class="container">
  <div class="row">
    <div class="col">
    	<div class="card">
		  <div class="card-header">
		    Apa Jenis Kepribadianmu menurut MBTI(Myer Briggs Type Indicator)
		  </div>
		  <div class="form-group">
		    <select class="form-control" id="exampleFormControlSelect1" name="mbti" required>
		      <option value="ISTJ">ISTJ</option>
		      <option value="ISFJ">ISFJ</option>
		      <option value="ISTP">ISTP</option>
		      <option value="ISFP">ISFP</option>
		      <option value="INFJ">INFJ</option>
		      <option value="INTJ">INTJ</option>
		      <option value="INFP">INFP</option>
		      <option value="INTP">INTP</option>
		      <option value="ESTP">ESTP</option>
		      <option value="ESFP">ESFP</option>
		      <option value="ENFP">ENFP</option>
		      <option value="ENTP">ENTP</option>
		      <option value="ESTJ">ESTJ</option>
		      <option value="ESFJ">ESFJ</option>
		      <option value="ENFJ">ENFJ</option>
		      <option value="ENTJ">ENTJ</option>
		    </select>
		  </div>
		</div>	
    </div>
   </div>
</div>

<div class="container">
  <div class="row">
    <div class="col">
    	<div class="card">
		  <div class="card-header">
		    Apa Warna Favorit Kamu
		  </div>
		  <div class="form-group">
		  	<div class="">
		    	<div class="form-group">
		    <select class="form-control" id="exampleFormControlSelect1" name="warna_favorite" required>
		      <option value="MERAH">MERAH</option>
		      <option value="KUNING">KUNING</option>
		      <option value="BIRU">BIRU</option>
		      <option value="PUTIH">PUTIH</option>
		      <option value="HITAM">HITAM</option>
		      <option value="HIJAU">HIJAU</option>
		      <option value="ORANGE">ORANGE</option>
		      <option value="COKLAT">COKLAT</option>
		      <option value="PINK">PINK</option>
		      <option value="ABU-ABU">ABU-ABU</option>
		      <option value="UNGU">UNGU</option>
		    </select>
		  </div>
		  	</div>
		  	<div class="text-center">
				<button type="submit" class="btn btn-lg btn-primary">Submit</button>		  		
		  	</div>	
		  </div>
		</div>	
    </div>
   </div>
</div>
</form>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</body>
</html>