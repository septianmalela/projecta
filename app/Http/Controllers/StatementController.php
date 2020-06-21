<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class StatementController extends Controller
{
    //
    public function index()
    {
    	 $Statement = DB::table('statement')->paginate(15);
    	return view('statement.index', ['Statement' => $Statement]);
    }

    public function create(Request $request)
    {
    	\App\Statement::create($request->all());
    	return redirect('/statement')->with('sukses','data berhasil di input');
    }

    public function edit($id)
    {
    	$statement = \App\Statement::find($id);
    	return view('statement/edit', ['statement'=>$statement]);
    }

    public function update(Request $request,$id)
    {
    	$statement = \App\Statement::find($id);
    	$statement->update($request->all());
    	return redirect('/statement')->with('sukses','Data Berhasil Di Update');
    }

    public function delete($id)
    {
    	$statement = \App\Statement::find($id);
    	$statement->delete($statement);
    	return redirect('/statement')->with('sukses','Data Berhasil Di Delete');
    }

    public function mbti()
    {
        $Statement = \App\Statement::all();
        return view('mbti',['Statement' => $Statement]);
    }

    public function warna()
    {
        return view('warna');
    }

     public function pilihan()
    {
        return view('pilihan');
    }
}
