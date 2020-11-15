<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateUserSemptomTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('user_semptom', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('semptom_id');
            $table->unsignedBigInteger('user_id');
            $table->unsignedBigInteger('semptom_derece_id');
            $table->unsignedBigInteger('semptom_periyod_id');
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
        Schema::dropIfExists('user_semptom');
    }
}
