<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Hasil extends Model
{
    //
    protected $table = 'hasil';
    protected $fillable = ['name','jawaban'];
    protected $primaryKey = 'id';
}
