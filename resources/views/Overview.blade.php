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

    <!--css styles-->
    <link rel="stylesheet" href="{{ asset('css/font.css') }}">

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
        <div id="Employee">
            <table class="ui celled table" id="EmployeeTbl">
                <!-- Table header -->
                <thead>
                    <h2></h2>
                    <tr class="text-center">
                        <th>Employee NO#</th>
                        <th>FullName</th>
                        <th>Email</th>
                        <th>Position</th>
                        <th>School</th>
                    </tr>
                </thead>
                <!-- Table body -->
                <tbody>
                    <tr class="text-center">
                        <td>0286315</td>
                        <td><a href="{{ route('employee') }}">Mark Anthony H. Catubig</a></td>
                        <td>mcatubig27@gmail.com</td>
                        <td>Office Clerk</td>
                        <td>School Division Office- Marikina</td>
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
        <script src="{{ asset('javascript/EmployeeTable.js') }}" defer></script>
    </footer>
</body>

</html>
