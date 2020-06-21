<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateInterprestationTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('interprestation', function (Blueprint $table) {
            $table->id();
            $table->string('symbol');
            $table->string('short');
            $table->LongText('description');
            $table->LongText('improvement');
            $table->LongText('profession');
            $table->LongText('partner');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('interprestation');
    }
}
