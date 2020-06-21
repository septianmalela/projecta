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
                <h3 class="card-title">Table Statement</h3>

                <div class="card-tools">
                  <div class="input-group input-group-sm" style="width: 150px;">
                    <button type="button" class="btn btn-primary float-right" data-toggle="modal" data-target="#exampleModal">
				  Tambah Data
				</button>
                  </div>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body table-responsive p-0">
                <table class="table table-hover text-wrap">
                  
		           	<tr>
						<th>No</th>
						<th>Statement1</th>
						<th>Statement2</th>
						<th>Type1</th>
						<th>Type2</th>
						<th>aksi</th>
					</tr>
			
	                @foreach($Statement as $no => $statement)
					<tr>
						<td>{{++$no}}</td>
						<td>{{$statement->statement1}}</td>
						<td>{{$statement->statement2}}</td>
						<td>{{$statement->type1}}</td>
						<td>{{$statement->type2}}</td>
						<td>
							<a href="/statement/{{$statement->id}}/edit" class="btn btn-warning">Edit</a>
							<a href="/statement/{{$statement->id}}/delete" class="btn btn-danger" onclick="return confirm('Yakin Mau Hapus Data?')">Delete</a>
						</td>
					</tr>

					@endforeach
                </table>
					{{ $Statement->links() }}
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
        </div>

@endsection

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Tambah Data</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form action="/statement/create" method="POST">
        	{{csrf_field()}}
			  <div class="form-group">
			    <label for="exampleInputEmail1">Statement 1</label>
			    <input name="statement1" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
			  </div>

			  <div class="form-group">
			    <label for="exampleInputPassword1">Statement 2</label>
			    <input name="statement2" type="text" class="form-control" id="exampleInputPassword1">
			  </div>
			  
			  <div class="form-group">
			    <label for="exampleInputPassword1">Type 1</label>
			    <input name="type1" type="text" class="form-control" id="nama" onkeyup="myFunction()">
			  </div>

			  <div class="form-group">
			    <label for="exampleInputPassword1">type 2</label>
			    <input name="type2" type="text" class="form-control" id="name" onkeyup="myFungsi()">
			  </div>

			  <button type="submit" class="btn btn-primary">Submit</button>
			</form>
      </div>
    </div>
  </div>
</div>


@section('footer')
<script>
function myFunction() {
    var x = document.getElementById("nama");
    x.value = x.value.toUpperCase();
}

function myFungsi(){
	 var x = document.getElementById("name");
    x.value = x.value.toUpperCase();
}
</script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
@endsection