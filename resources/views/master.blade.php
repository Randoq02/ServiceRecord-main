<!doctype html>
<html lang="en">

<head>
    <title>Service Record</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">

    <!--css libraries-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.2.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/1.13.4/css/dataTables.bootstrap5.min.css">

    <script src="https://code.jquery.com/jquery-3.5.1.js "></script>
    <script src="https://cdn.datatables.net/1.13.4/js/jquery.dataTables.min.js "></script>
    <script src="https://cdn.datatables.net/1.13.4/js/dataTables.semanticui.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/fomantic-ui/2.8.8/semantic.min.js"></script>

    {{-- <link rel="stylesheet" href="{{ asset('css/style.css') }}"> --}}

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://site-assets.fontawesome.com/releases/v6.0.0/css/all.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <!--sweetalert CSS-->
    <link href="https://cdn.jsdelivr.net/npm/sweetalert2@11.7.3/dist/sweetalert2.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/fomantic-ui/2.8.8/semantic.min.css" rel="stylesheet">
    <link href="https://cdn.datatables.net/1.13.4/css/dataTables.semanticui.min.css" rel="stylesheet">

    <!--Font Awesome Cln-->
    <link rel="stylesheet" href="https://site-assets.fontawesome.com/releases/v6.0.0/css/all.css" />
    <link rel="stylesheet" href="css/styles.css">
</head>

<title> Service Records</title>
<main class="container">
    <h2> Service Records </h2>
<body>
    <main>
        <div class="container">
            <form method="GET">
                <div class="input-group mb-3">
                    <button class="btn btn-outline-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown"
                        aria-expanded="false">Search By</button>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#" onmouseup="changeLabel(event)"
                                onclick="document.getElementById('searchby').value='employee_no';">Employee No.</a></li>
                        <li><a class="dropdown-item" href="#" onmouseup="changeLabel(event)"
                                onclick="document.getElementById('searchby').value='last_name';">Last Name</a></li>
                        <li><a class="dropdown-item" href="#" onmouseup="changeLabel(event)"
                                onclick="document.getElementById('searchby').value='first_name';">First Name</a></li>
                        <li><a class="dropdown-item" href="#" onmouseup="changeLabel(event)"
                                onclick="document.getElementById('searchby').value='middle_name';">Middle Name</a></li>
                        <li><a class="dropdown-item" href="#" onmouseup="changeLabel(event)"
                                onclick="document.getElementById('searchby').value='school';">School</a></li>
                        <li><a class="dropdown-item" href="#" onmouseup="changeLabel(event)"
                                onclick="document.getElementById('searchby').value='email';">Email</a></li>
                    </ul>
                    <input type="hidden" name="searchby" id="searchby" value="employee_no">
                    <input type="text" name="query" autocomplete="off"
                        class="form-control search custom-input-width" aria-label="Text input with dropdown button">
                </div>
            </form>
            @if ($noResultFound)
            <div class="alert alert-danger">No results found.</div>
        @else
            <div class="table-responsive" id="tableContainer">
                <table class="table" id="Employeetbl">
                    <thead>
                        <tr class="text-center">
                            <th>Employee NO.</th>
                            <th>Last Name</th>
                            <th>First Name</th>
                            <th>Middle Name</th>
                            <th>School</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody id="tableBody">
                        @foreach ($data['employee_records'] as $emp_data)
                        <tr class="text-center">
                            <td> {{ $emp_data['employee_no'] }} </td>
                            <td> {{ $emp_data['last_name'] }}</td>
                            <td>{{ $emp_data['first_name'] }}</td>
                            <td> {{ $emp_data['middle_name'] }} </td>
                            <td> {{ $emp_data['school'] }} </td>
                            <td> {{ $emp_data['email'] }} </td>
                        </tr>
                        @endforeach
                    </tbody>
                </table>
            </div>
        @endif
        </div>
    </main>
</body>


<body>
    <div class="container-fluid">
        <div id="myContainer" class="d-none">
            <ul class="nav nav-tabs">
                <li class="nav-item">
                    <a class="nav-link active" data-bs-toggle="tab" href="#serviceRecords">Service Record</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-bs-toggle="tab" href="#leaveWithoutPay">Leave Without Pay</a>
                </li>
            </ul>
            <div class="tab-content">
                <div id="serviceRecords" class="tab-pane fade show active">
                    <div class="card">
                        <div class="card-header ">
                            <button type="button" class="btn btn-primary text-white " data-bs-toggle="modal"
                                data-bs-target="#newServiceRecord" style="float:right"><i
                                    class="fa-regular fa-plus"></i>ServiceRecord</button>
                        </div>
                        <div class="card-body">
                            <table class="table table-striped table-hover table table-bordered" id="ServiceRecordTbl">
                                <!-- Table header -->
                                <thead>
                                    <tr>
                                        <th class="text-center">FROM</th>
                                        <th class="text-center">TO</th>
                                        <th class="text-center">DESIGNATION</th>
                                        <th class="text-center">STATUS</th>
                                        <th class="text-center">SALARY</th>
                                        <th class="text-center">STATION PLACE OF ASSIGNMENT</th>
                                        <th class="text-center">BRANCH</th>
                                        <th class="text-center">WITHOUT PAY</th>
                                        <th class="text-center">DATE</th>
                                        <th class="text-center">CAUSE</th>
                                        <th class="text-center">AGENCY CODE</th>
                                        <th class="text-center">ACTION</th>
                                    </tr>
                                </thead>
                                <!-- Table body -->
                                <tbody>
                                    <div class="dropdown">
                                        <button type="button" class="btn btn-primary dropdown-toggle"
                                            data-bs-toggle="dropdown" aria-expanded="false"
                                            data-bs-auto-close="outside">
                                            Dropdown form
                                        </button>
                                        <form class="dropdown-menu p-3">
                                            <button type="button" class="btn btn-primary"><i
                                                    class="fa-solid fa-pen-to-square"></i></button>
                                            <button type="button" class="btn btn-danger"><i
                                                    class="fa-solid fa-trash"></i></button>
                                        </form>
                                    </div>
                                    </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div id="leaveWithoutPay" class="tab-pane fade">
                    <div class="card">
                        <div class="card-header">
                            <h2>Leave Without Pay</h2>
                            <p>Authorized Leave of Absence w/o Pay DUE TO S/L</p>
                        </div>
                        <div class="card-body">
                            <table class="table table-striped table-bordered" id="LeaveWithoutPay">
                                <thead>
                                    <tr>
                                        <th>YEAR</th>
                                        <th>MONTH</th>
                                        <th>DATE</th>
                                        <th>ACTION</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="text-center">
                                        <td>1991</td>
                                        <td>March</td>
                                        <td>22</td>
                                        <td class="text-center">
                                            <button type="button" class="btn btn-primary">View</button>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <footer>
                <!-- Bootstrap JavaScript Libraries -->
                <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
                    integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
                </script>

                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
                    integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
                </script>

                <!--javascript SubmitDisabling-->
                <script src="{{ asset('javascript/SubmitDisabling.js') }}" defer></script>

                <!--Sweet alert 2 cdn-->
                <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.7.3/dist/sweetalert2.all.min.js"></script>
                <!--Bootstrap core JavaScript-->
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
                    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
                </script>
                <!-- Javascript plugins-->
                <script src="{{ asset('javascript/searchemployee.js') }}" defer></script>
                <!-- include the modals -->
                <!-- Bootstrap JavaScript Libraries -->
                <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
                    integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
                </script>

                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
                    integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
                </script>
            </footer>
        </div>
    </div>
</body>
</body>
</html>