<?php

namespace App\Imports;

use App\Fpgrowth;
use Maatwebsite\Excel\Concerns\ToModel;

class FpgrowthImport implements ToModel
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {
        return new Fpgrowth([
            "nama_lengkap"      => $row["nama_lengkap"],
            'pilihan_ruangan'   => $row['pilihan_ruangan'],
            'mbti'              => $row['mbti'],
            'warna_favorite'    => $row['warna_favorite'],
            'support'           => $row['support'],
            'confidence'        => $row['confidence'],
        ]);
    }
}
