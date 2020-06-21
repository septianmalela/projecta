<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Statement extends Model
{
    //
    protected $table = 'statement';
    protected $fillable = ['statement1','statement2','type1','type2'];
}
