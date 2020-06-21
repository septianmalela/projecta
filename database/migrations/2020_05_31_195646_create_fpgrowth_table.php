<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateFpgrowthTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('fpgrowth', function (Blueprint $table) {
            $table->id();
            $table->string('nama_lengkap');
            $table->string('pilihan_ruangan');
            $table->string('mbti');
            $table->string('warna_favorite');
            $table->string('support')->nullable();
            $table->string('confidence')->nullable();
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
        Schema::dropIfExists('fpgrowth');
    }
}
