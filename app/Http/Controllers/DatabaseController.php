<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class MyController extends Controller
{
    public function searchEmployee(Request $request)
    {
        $query = $request->input('query');
        $searchBy = $request->input('searchby');

        switch ($searchBy) {
            case 'employee_no':
                $employees = EmployeeRecord::where('employee_no', $query)->get();
                break;
            case 'last_name':
                $employees = EmployeeRecord::where('last_name', $query)->get();
                break;
            case 'first_name':
                $employees = EmployeeRecord::where('first_name', $query)->get();
                break;
            case 'middle_name':
                $employees = EmployeeRecord::where('middle_name', $query)->get();
                break;
            case 'school':
                $employees = EmployeeRecord::where('school', $query)->get();
                break;
            case 'email':
                $employees = EmployeeRecord::where('email', $query)->get();
                break;
            default:
                $employees = EmployeeRecord::where('employee_no', $query)
                                ->orWhere('last_name', $query)
                                ->orWhere('first_name', $query)
                                ->orWhere('middle_name', $query)
                                ->orWhere('school', $query)
                                ->orWhere('email', $query)
                                ->get();
                break;
        }

        if ($employees->count() > 0) {
            // Display search results here
            return view('search-results', ['employees' => $employees]);
        } else {
            // Display "no results found" message here
            return view('no-results-found');
        }
    }
}