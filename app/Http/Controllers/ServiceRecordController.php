<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;

class ServiceRecordController extends Controller
{
    public function master()
    {
        return view('master');
    }

    public function Overview()
    {
        return view('Overview');
    }

    public function search()
    {
        return view('search');
    }
}
