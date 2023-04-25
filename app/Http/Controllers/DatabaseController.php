<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Models\EmployeeRecords;

class DatabaseController extends Controller
{
    public function getUsersFromSecondDatabase()
{
    $users = DB::connection('second_mysql')->table('users')->get();
    return view('users', ['users' => $users]);
}
    public function searchEmployee(Request $request)
    {
        $query = $request->input('query');
        $searchBy = $request->input('searchby');

        
$employees = EmployeeRecord::where(function($q) use ($query, $searchBy) {
    $q->where($searchBy, 'LIKE', '%' . $query . '%');
})
->get();

return $employees->count() > 0 ? view('search-results', ['employees' => $employees]) : view('no-results-found');

    }
}
