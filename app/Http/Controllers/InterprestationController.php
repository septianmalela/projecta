<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class InterprestationController extends Controller
{
    //
    public function index()
    {
    	$interprestation = \App\Interprestation::all();
    	return view('interprestation.index',['interprestation' => $interprestation]);
    }

    public function create(Request $request)
    {
    	\App\Interprestation::create($request->all());
    	return redirect('/interprestation')->with('sukses','Data Berhasil Di Input');
    }

    public function edit($id)
    {
    	$interprestation = \App\Interprestation::find($id);
    	return view('interprestation/edit',['interprestation'=>$interprestation]);
    }

    public function update(Request $request,$id)
    {
    	$interprestation = \App\Interprestation::find($id);
    	$interprestation->update($request->all());
    	return redirect('/interprestation')->with('sukses','Data Berhasil Di Update');
    }

    public function delete($id)
    {
    	$interprestation = \App\Interprestation::find($id);
    	$interprestation->delete($interprestation);
    	return redirect('/interprestation')->with('sukses','Data Berhasil Di Hapus');
    }

    public function hasil(Request $request)
    {
        
    }
}
