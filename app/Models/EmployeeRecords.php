<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class EmployeeRecords extends Model
{
    use HasFactory;

    public $timestamps = false;
    protected $fillable = [
        'employee_no',
        'last_name',
        'first_name',
        'middle_name',
        'school',
        'email',
    ];
}
