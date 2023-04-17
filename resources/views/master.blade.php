<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--css libraries-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.2.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/1.13.4/css/dataTables.bootstrap5.min.css">

    <script src="https://code.jquery.com/jquery-3.5.1.js "></script>
    <script src="https://cdn.datatables.net/1.13.4/js/jquery.dataTables.min.js "></script>
    <script src="https://cdn.datatables.net/1.13.4/js/dataTables.semanticui.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/fomantic-ui/2.8.8/semantic.min.js"></script>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://site-assets.fontawesome.com/releases/v6.0.0/css/all.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">


    <!--css styles-->
    <link rel="stylesheet" href="{{ asset('css/font.css') }}">
    <link rel="stylesheet" href="{{ asset('css/style.css') }}">
    <link rel="stylesheet" href="{{ asset('css/Filtering.css') }}">
    <!--sweetalert CSS-->
    <link href="https://cdn.jsdelivr.net/npm/sweetalert2@11.7.3/dist/sweetalert2.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/fomantic-ui/2.8.8/semantic.min.css" rel="stylesheet">
    <link href="https://cdn.datatables.net/1.13.4/css/dataTables.semanticui.min.css" rel="stylesheet">

    <!--Font Awesome Cln-->
    <link rel="stylesheet" href="https://site-assets.fontawesome.com/releases/v6.0.0/css/all.css" />

    <title>Service Record</title>
</head>

<body>
    <div class="container">
        <div class="search-container">
            <input type="text" placeholder="Search Employee" class="search">
            <i class="fa-solid fa-magnifying-glass"></i>
        </div>
        <div class="filter-container">
            <label id="combo-label" class="combo-label">Filter</label>
            <span id="combo-remove" style="display: none">remove</span>
            <!-- used as descriptive text for option buttons; if used within the button text itself, it ends up being read with the input name -->
            <div class="combo js-inline-buttons">
                <div class="multiselect-inline" role="combobox" aria-haspopup="listbox" aria-expanded="false"
                    aria-owns="listbox">
                    <ul id="combo-selected" class="selected-options" aria-live="assertive" aria-atomic="false"
                        aria-relevant="additions removals" id="combo-selected"></ul>
                    <input id="combo" class="combo-input" aria-activedescendant="" aria-autocomplete="list"
                        aria-labelledby="combo-label combo-selected" type="text">
                </div>
                <ul id="listbox" class="combo-menu" role="listbox" aria-multiselectable="true"></ul>
            </div>
        </div>
    </div>
    <div class="container">
        <table class="table table-striped" style="display:none;" id="Employeetbl">
            <!-- Table of Contents -->
            <thead>
                <tr class="text-center">
                    <th>Employee NO#</th>
                    <th>Given Name</th>
                    <th>FirstName</th>
                    <th>School</th>
                    <th>Gmail</th>
                    <th>Position</th>

                </tr>
            </thead>
            <!-- Table body -->
            <tbody id="tableBody">
                <tr class="text-center">
                    <td>0286315</td>
                    <td><a href="{{ route('employee') }}" id="EmployeeName">Mark Anthony H. Catubig</a></td>
                    <td>Mark</td>
                    <td>School Division Office- Marikina</td>
                    <td>mcatubig27@gmail.com</td>
                    <td>Office Clerk </td>
                </tr>
            </tbody>
        </table>
    </div>
</body>



    <body>
        <div id="myContainer" class="d-none" style="">
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
                        <div class="card-header">
                            <button type="button" class="btn btn-primary text-white " data-bs-toggle="modal"
                                data-bs-target="#newServiceRecord" style="float:right"><i class="fa-solid fa-user-plus"></i> Service
                                Record</button>
                        </div>
                        <div class="card-body">
                            <table class="ui celled table" id="ServiceRecordTbl">

                                <!-- Table header -->
                                <thead>
                                    <tr>
                                        <th>FROM</th>
                                        <th>TO</th>
                                        <th>DESIGNATION</th>
                                        <th>STATUS</th>
                                        <th>SALARY</th> 
                                        <th>STATION PLACE OF ASSIGNMENT</th>
                                        <th>BRANCH</th>
                                        <th>WITHOUT PAY</th>
                                        <th>DATE</th>
                                        <th>CAUSE</th>
                                        <th>AGENCY CODE</th>
                                    </tr>
                                </thead>
                                <!-- Table body -->
                                <tbody>
                                    @for ($i = 1; $i < 50; $i++)
                                        <tr>
                                            <td>09/16/1991</td>
                                            <td>12/31/1991</td>
                                            <td>Consultant</td>
                                            <td>Reg/Perm.</td>
                                            <td>72,156.00</td>
                                            <td>DCS, PAMARISAN</td>
                                            <td>Nat'I</td>
                                            <td>None</td>
                                            <td></td>
                                            <td>Original Appt</td>
                                            <td>1000042694</td>
                                            </td>
                                        </tr>
                                    @endfor
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
                                        <th class="text-center">YEAR</th>
                                        <th class="text-center">MONTH</th>
                                        <th class="text-center">DATE</th>
                                        <th class="text-center">ACTION</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    @for ($i = 1; $i < 30; $i++)
                                        <tr class="text-center">
                                            <td>1991</td>
                                            <td>March</td>
                                            <td>22</td>
                                            <td class="text-center">
                                            <button type="button" class="btn btn-primary">View</button>
                                            </td>
                                        </tr>
                                    @endfor
                                </tbody>
                            </table>
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
                    <script src="{{ asset('javascript/Column_Filter.js') }}" defer></script>
                    <script src="{{ asset('javascript/Trigger.js') }}" defer></script>
                    <script src="{{ asset('javascript/Filtering_Table.js') }}" defer></script>

                    <!--Sweet alert 2 cdn-->
                    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.7.3/dist/sweetalert2.all.min.js"></script>
                    <!--Bootstrap core JavaScript-->
                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
                        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
                    </script>


                    <!-- Javascript plugins-->
                    <script src="{{ asset('javascript/searchemployee.js') }}" defer></script>


                    <!-- include the modals -->
                    @include('modals.newServiceRecord')
                </footer>
    </body>

</html>
