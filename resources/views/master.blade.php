<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--css libraries-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.2.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/1.13.4/css/dataTables.bootstrap5.min.css">

    <!--css styles-->
    <link rel="stylesheet" href="{{ asset('css/style.css') }}">

    <!--sweetalert CSS-->
    <link href="https://cdn.jsdelivr.net/npm/sweetalert2@11.7.3/dist/sweetalert2.min.css" rel="stylesheet">

    <!--Font Awesome Cln-->
    <link rel="stylesheet" href="https://site-assets.fontawesome.com/releases/v6.0.0/css/all.css" />

    <style>
    table td{
        padding: 0 !important;
    }
</style>
    <title>Service Record</title>
</head>

<body>
    <header>

        <header>
            <h1></h1>
            <div class="container">
                <button type="button" class="btn btn-primary text-white " data-bs-toggle="modal"
                    data-bs-target="#newServiceRecord"><i class="fa-solid fa-user-plus"></i> Service Records</button>
                <div class="custom-file-upload">
                    <label for="file-upload" class="btn btn-primary text-white">
                        <i class="fas fa-file-csv"></i> Import CSV
                    </label>
                    <input id="file-upload" type="file" />
                </div>
                <h1></h1>
                <table class="table table-striped table-bordered" id="ServiceRecordTbl" style="width:100%">
                    <thead>
                        <tr>
                            <th>FROM</th>
                            <th>TO</th>
                            <th>DESIGNATION</th>
                            <th>STATUS</th>
                            <th>SALARY</th>
                            <th style="white-space:nowrap">STATION PLACE OF ASSIGNMENT</th>
                            <th>BRANCH</th>
                            <th style="white-space:nowrap">WITHOUT PAY</th>
                            <th>DATE</th>
                            <th>CAUSE</th>
                            <th style="white-space:nowrap">AGENCY CODE</th>
                        </tr>
                    </thead>
                    <tbody>
                        @for ($i = 1; $i < 30; $i++)
                            <tr class="text-center">
                                <td>09/16/1991</td>
                                <td>12/31/1991</td>
                                <td>Teacher 1</td>
                                <td>Reg/Perm.</td>
                                <td>72,156.00</td>
                                <td>DCS, PAMARISAN</td>
                                <td>Nat'I</td>
                                <td>None</td>
                                <td></td>
                                <td>Original Appt</td>
                                <td>1000042694</td>
                            </tr>
                        @endfor
                        </tr>
                    </tbody>
                </table>
        </header>
        <main>
            <br>
            <div class="container">
                <h2>Leave Without Pay</h2>
                <p>Authorized Leave of Absence w/o Pay DUE TO S/L</p>
                <table class="table table-striped table-bordered" id="LeaveWithoutPay" style="width:100%">
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
                                <td class="text-center"><button type="button" class="btn btn-primary">View</button>
                                </td>
                            </tr>
                        @endfor
                    </tbody>
                </table>
                <footer>
                    <!-- place footer here -->
                    <!-- Bootstrap JavaScript Libraries -->
                    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
                        integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
                    </script>

                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
                        integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
                    </script>
                    <!--JavaScript Libraries-->
                    <script defer src="https://code.jquery.com/jquery-3.5.1.js"></script>
                    <script defer src="https://cdn.datatables.net/1.13.4/js/jquery.dataTables.min.js"></script>
                    <script defer src="https://cdn.datatables.net/1.13.4/js/dataTables.bootstrap5.min.js"></script>

                    <!--javascript table-->
                    <script src="{{ asset('javascript/table.js') }}" defer></script>

                    <!--Without Pay Table-->
                    <script src="{{ asset('javascript/without_pay.js') }}" defer></script>

                    <!--javascript SubmitDisabling-->
                    <script src="{{ asset('javascript/SubmitDisabling.js') }}" defer></script>

                    <!--Sweet alert 2 cdn-->
                    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.7.3/dist/sweetalert2.all.min.js"></script>

                    <!-- include the modals -->
                    @include('modals.newServiceRecord')
                </footer>
</body>

</html>
