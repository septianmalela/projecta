@extends('admin.master')

@section('header')
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
@endsection
	
@section('content')
<!-- 
<form action="" method="POST" enctype="multipart/form-data">
  {{csrf_field()}}

     @if (session('success'))
                        <div class="alert alert-success">
                            {{ session('success') }}
                        </div>
                    @endif
​
                    @if (session('error'))
                        <div class="alert alert-danger">
                            {{ session('error') }}
                        </div>
                    @endif

                   <div class="form-group">
                        <label for="">Import Data</label>
                        <input type="file" accept=".csv" name="file" class="form-control {{ $errors->has('file') ? 'is-invalid':'' }}" required>
                        <p class="text-danger">{{ $errors->first('file') }}</p>
                    </div>
                    <div class="form-group">
                        <button class="btn btn-danger btn-sm">Import</button>
                    </div>
                </form> -->

<div class="row">
          <div class="col-12">
            <div class="card">
              <div class="card-header">
                @if(session('sukses'))
                <div class="alert alert-success" role="alert">
                  {{session('sukses')}}
                </div>
                @endif
                <h3 class="card-title">Table Fp-Growth</h3>

                <div class="card-tools">
                  <div class="input-group input-group-sm" style="width: 150px;">
                    <input type="text" name="table_search" class="form-control float-right" placeholder="Search">

                    <div class="input-group-append">
                      <button type="submit" class="btn btn-default"><i class="fas fa-search"></i></button>
                    </div>
                  </div>
                </div>
              </div>
              <!-- /.card-header -->
              <div class="card-body table-responsive p-0">
                <table class="table table-hover text-nowrap">
                    <tr>
                      <th>NO</th>
                      <th>Nama Lengkap</th>
                      <th>Pilihan_Ruangan</th>
                      <th>MBTI</th>
                      <th>Warna Favorite</th>
                      <th>Support</th>
                      <th>Confidence</th>
                      <th>Action</th>
                    </tr>

                	@foreach($fpgrowth as $no => $a)

                    <tr>
                      <td>{{++$no}}</td>
                      <td>{{$a->nama_lengkap}}</td>
                      <td>{{$a->pilihan_ruangan}}</td>
                      <td>{{$a->mbti}}</td>
                      <td>{{$a->warna_favorite}}</td>
                      <td>{{$a->support}}</td>
                      <td>{{$a->confidence}}</td>
                      <td><a href="/fp/{{$a->id}}/delete" class="btn btn-danger btn-sm" onclick="return confirm('Delete?')">Delete!</a></td>
                    </tr>

                    @endforeach
                </table>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
        </div>


@endsection