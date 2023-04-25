<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use App\Models\EmployeeRecords;
use App\Models\EmployeeServiceRecords;
use App\Models\EmployeeLeaveWithoutPay;

class ServiceRecordController extends Controller
{
    public function master(Request $request)
    {
        $query = $request->query('query');
        $searchBy = $request->query('searchby');
    
        switch ($searchBy) {
            case 'employee_no':
                $employeeRecords = EmployeeRecords::where('employee_no', $query)->get();
                break;
            case 'last_name':
                $employeeRecords = EmployeeRecords::where('last_name', $query)->get();
                break;
            case 'first_name':
                $employeeRecords = EmployeeRecords::where('first_name', $query)->get();
                break;
            case 'middle_name':
                $employeeRecords = EmployeeRecords::where('middle_name', $query)->get();
                break;
            case 'school':
                $employeeRecords = EmployeeRecords::where('school', $query)->get();
                break;
            case 'email':
                $employeeRecords = EmployeeRecords::where('email', $query)->get();
                break;
                default:
                $employeeRecords = EmployeeRecords::where('employee_no', $query)
                    ->orWhere('last_name', $query)
                    ->orWhere('first_name', $query)
                    ->orWhere('middle_name', $query)
                    ->orWhere('school', $query)
                    ->orWhere('email', $query)
                    ->get();
                    
                if ($employeeRecords->isEmpty()) {
                    echo "";
                }
            }
            
    
        $data = [
            'employee_records' => $employeeRecords
        ];
    
        if ($employeeRecords->isEmpty() && isset($_GET['query'])) {
            $noResultFound = true;
        } else {
            $noResultFound = false;
        }
    
        return view('master', compact('data', 'noResultFound'));
    }
    
}