<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;

class ServiceRecordController extends Controller
{
    public function master()
    {
        return view('master');
    }
    
    public function search()
    {
        return view('search');
    }
}
