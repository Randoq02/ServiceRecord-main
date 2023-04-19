<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class EmployeeServiceRecords extends Model
{
    use HasFactory;

    public $timestamps = false;
    protected $fillable = [
        'employee_no',
        'from', 
        'to',
        'designation',
        'status',
        'salary',
        'station_place_of_assignment',
        'without_pay',
        'branch',
        'date',
        'cause',
        'agency_code',
    ];
}
