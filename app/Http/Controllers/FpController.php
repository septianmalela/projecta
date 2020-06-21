<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

use App\Fpgrowth;
use App\Exports\FpgrowthExport;
use App\Imports\FpgrowthImport;
use Maatwebsite\Excel\Facades\Excel;
use Illuminate\Support\Arr;

class FpController extends Controller
{
    public function index()
    {
    	$Fpgrowth = \App\Fpgrowth::all();
    	return view('fpgrowth', ['fpgrowth' => $Fpgrowth]);
    }

    public function warna()
    {
    	return view('fp.pilihan');
    }

    public function create(Request $request)
    {

            //INSERT DATA YG DIMASUKAN DI TEST WARNA KE DATABASE
    		$hasill = new \App\Fpgrowth;
			$hasill->nama_lengkap = $request->nama_lengkap;
			$hasill->pilihan_ruangan = $request->pilihan_ruangan;
			$hasill->mbti = $request->mbti;
			$hasill->warna_favorite = $request->warna_favorite;
			$hasill->save();

            // $mbti1 = DB::table('fpgrowth')->where('warna_favorite', $request->warna_favorite)->count();

            // $coba2 = DB::select("SELECT COUNT(*) as count FROM fpgrowth WHERE warna_favorite = '$request->warna_favorite' AND mbti = '$request->mbti' ");
            // MENGHITUNG SUPPORT AUB
             $AUB = DB::table('fpgrowth')
                     ->select(DB::raw('round((count(*) / 160)*100) as SUPPORTAUB'))
                     ->where('warna_favorite', '=' , $request->warna_favorite)
                     ->where('mbti', '=' , $request->mbti)
                     ->first();
            $first = Arr::first($AUB);

            // MENGHITUNG SUPPORT A
            $A = DB::table('fpgrowth')
                     ->select(DB::raw('round(((count(*) * 2)/160)*100) as SUPPORTA'))
                     ->where('warna_favorite', '=' , $request->warna_favorite)
                     ->where('mbti', '=' , $request->mbti)
                     ->first();
            $first1 = Arr::first($A);

            $confidence = ($first / $first1) *100;

            // dd($first,$first1,$confidence);

            // // MENGHITUNG CONFIDENCE
            // $C = DB::table('fpgrowth')
            //          ->select(DB::raw(' round( ( (count(*)/160) / ((count(*)*2)/160) )*100) as CONFIDENCE'))
            //          ->where('warna_favorite', '=' , $request->warna_favorite)
            //          ->where('mbti', '=' , $request->mbti)
            //          ->first();
            // $first2 = Arr::first($C);
            // dd($AB, $SUPPORTA, $CONFIDENCE);

            // UPDATE DATA KE TABLE HASIL UNTUK MENGISI SUPPORT A & CONFIDENCE
            $pluck = DB::table('fpgrowth')->pluck('id')->last();
            $affected = DB::table('fpgrowth')
              ->where('id', $pluck)
              ->update(['support' => $first]);

            $affected1 = DB::table('fpgrowth')
              ->where('id', $pluck)
              ->update(['confidence' => $confidence]);

            // dd($SUPPORTAUB, $SUPPORTA,$CONFIDENCE);

            // dd($cobacoba);
                     //satu pake dibawah ini
            // MENAMPILKAN DATA KE HALAMAN WEBSITE
            $hasil = DB::table('fpgrowth')->pluck('id')->last();
			$Fpgrowth = DB::table('fpgrowth')
				->where('id', '=', $hasil)
				->get();
			return view('fp.hasil', ['fpgrowth' => $Fpgrowth]);
    }

    public function delete($id)
    {
        $Fpgrowth = \App\Fpgrowth::find($id);
        $Fpgrowth->delete($Fpgrowth);
        return redirect('/fpgrowth')->with('sukses','Data Telah Di Delete');
    }

    public function importExportView()
    {
       return view('Fpgrowth');
    }

    public function export() 
    {
        return Excel::download(new FpgrowthExport, 'users.xlsx');
    }

    public function import() 
    {
        Excel::import(new FpgrowthImport,request()->file('file'));
           
        return back();
    }
}
