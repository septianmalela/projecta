<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Interprestation extends Model
{
    //
    protected $table = 'interprestation';
    protected $fillable = ['symbol','short','description','improvement','profession','partner'];
}
