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
            $table->id('employee_no');    
            $table->date('from');
            $table->date('to');
            $table->string('designation', 100);
            $table->string('status', 100);
            $table->decimal('salary', 12, 2);
            $table->string('station_place_of_assignment', 100);
            $table->string('without_pay');
            $table->string('branch', 100);
            $table->date('date');
            $table->string('cause', 100);
            $table->integer('agency_code');
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
