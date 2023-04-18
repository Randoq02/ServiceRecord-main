<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('employee_service_records', function (Blueprint $table) {
            $table->id();
            $table->date('from');
            $table->date('to');
            $table->string('designation');
            $table->string('status');
            $table->float('salary');
            $table->string('station_place_of_assignment');
            $table->string('without_pay')->nullable();
            $table->string('branch');
            $table->date('date');
            $table->bigIncrements('agency_code');
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
        Schema::dropIfExists('employee_service_records');
    }
};
