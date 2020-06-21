@extends('admin.master')

@section('header')
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
@endsection

@section('content')

<div class="row">
		@if(session('sukses'))
		<div class="alert alert-success" role="alert">
		  {{session('sukses')}}
		</div>
		@endif
          <div class="col-12">
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">Responsive Hover Table</h3>

                <div class="card-tools">
                  <div class="input-group input-group-sm" style="width: 150px;">
                <button type="button" class="btn btn-primary float-left" data-toggle="modal" data-target="#exampleModal">
				  Tambah Data
				</button>

                    <div class="input-group-append">
                    </div>
                  </div>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body table-responsive p-0">
                <table class="table table-hove text-wrap">    
                <tr>
					<th>No</th>
					<th>Symbol</th>
					<th>Short</th>
					<th>Description</th>
					<th>Improvement</th>
					<th>Profession</th>
					<th>Partner</th>
					<th>Aksi</th>
				</tr>
                    @foreach($interprestation as $no => $inter)
				<tr>
					<td>{{++$no}}</td>
					<td>{{ $inter->symbol }}</td>
					<td>{{ $inter->short }}</td>
					<td>{{ $inter->description }}</td>
					<td>{{ $inter->improvement }}</td>
					<td>{{ $inter->profession }}</td>
					<td>{{ $inter->partner }}</td>
					<td>
						<a href="/interprestation/{{$inter->id}}/edit" class="btn btn-warning btn-sm">Edit</a>
						<a href="/interprestation/{{$inter->id}}/delete" class="btn btn-danger btn-sm" onclick="return confirm('Anda Akan DiHapus')">Delete</a>
					</td>
				</tr>
				@endforeach
                </table>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
        </div>


<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">

        <form action="/interprestation/create" method="POST">
		{{csrf_field()}}
		  <div class="form-group">
		    <label for="exampleInputEmail1">Symbol</label>
		    <input name="symbol" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
		  </div>

		  <div class="form-group">
		    <label for="exampleInputEmail1">Short</label>
		    <input name="short" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
		  </div>

		  <div class="form-group">
		    <label for="exampleInputEmail1">Description</label>
		    <textarea name="description" cols="10" rows="2" class="form-control" required></textarea>
		  </div>

		  <div class="form-group">
		    <label for="exampleInputEmail1">Improvement</label>
		    <textarea name="improvement" cols="10" rows="2" class="form-control" required></textarea>
		  </div>

		  <div class="form-group">
		    <label for="exampleInputEmail1">Profession</label>
		    <textarea name="profession" cols="10" rows="2" class="form-control" required></textarea>
		  </div>

		  <div class="form-group">
		    <label for="exampleInputEmail1">Partner</label>
		    <textarea name="partner" cols="10" rows="2" class="form-control" required></textarea>
		  </div>

		  <button type="submit" class="btn btn-primary">Submit</button>
		</form>
      </div>
    </div>
  </div>
</div>
	
@endsection


@section('footer')
</script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
@endsection