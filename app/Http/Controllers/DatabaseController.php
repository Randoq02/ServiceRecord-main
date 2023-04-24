<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class DatabaseController extends Controller
{
    public function searchEmployee(Request $request)
    {
        $query = $request->input('query');
        $searchBy = $request->input('searchby');

        
$employees = EmployeeRecord::where(function($q) use ($query, $searchBy) {
    $q->where($searchBy, 'LIKE', '%' . $query . '%');
})
->get();

return $employees->count() > 0 ? view('search-results', ['employees' => $employees]) : view('no-results-found');

        if ($employees->count() > 0) {
            return view('search-results', ['employees' => $employees]);
        } else {
            return view('no-results-found');
        }
    }
}
