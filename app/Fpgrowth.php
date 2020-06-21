<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Fpgrowth extends Model
{
    protected $table = 'fpgrowth';
    protected $fillable = ['nama_lengkap','pilihan_ruangan','mbti','warna_favorite','support','confidence'];
}
