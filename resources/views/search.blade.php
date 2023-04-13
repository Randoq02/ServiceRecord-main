<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://site-assets.fontawesome.com/releases/v6.0.0/css/all.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <!-- Css plugin -->
    <link rel="stylesheet" href="{{ asset('css/style.css') }}">
    <title>Search Employee</title>
</head>

<body>
    <div class="boxContainer">
        <table class="elementsContainer">
            <tr>
                <td>
                    <input type="text" placeholder="Search Employee" class="search">
                </td>
                <td>
                    <i class="fa-solid fa-magnifying-glass"></i>
                </td>
            </tr>
        </table>
    </div>
    <div class="container">
        <table class="table table-striped" style="display:none;">
            <!-- Table of Contents -->
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
            <tbody id="tableBody">
                <tr class="text-center">
                    <td>0286315</td>
                    <td><a href="{{ route('employee') }}">Mark Anthony H. Catubig</a></td>
                    <td>mcatubig27@gmail.com</td>
                    <td>Office Clerk</td>
                    <td>School Division Office- Marikina</td>
                </tr>
                <tr class="text-center">
                    <td>0286315</td>
                    <td><a href="{{ route('employee') }}">John Lester Legaspi</a></td>
                    <td>Legaspi@gmail.com</td>
                    <td>Office Clerk</td>
                    <td>School Division Office- Marikina</td>
                </tr>
                <tr class="text-center">
                    <td>0286315</td>
                    <td><a href="{{ route('employee') }}">John Ervin Rola</a></td>
                    <td>rola@gmail.com</td>
                    <td>Office Clerk</td>
                    <td>School Division Office- Marikina</td>
                </tr>
                <tr class="text-center">
                    <td>0286315</td>
                    <td><a href="{{ route('employee') }}">Rinrin Caballero</a></td>
                    <td>rinrin@gmail.com</td>
                    <td>Office Clerk</td>
                    <td>School Division Office- Marikina</td>
                </tr>
                <tr class="text-center">
                    <td>0286315</td>
                    <td><a href="{{ route('employee') }}">Charles Darwin Janoras</a></td>
                    <td>charles@gmail.com</td>
                    <td>Office Clerk</td>
                    <td>School Division Office- Marikina</td>
                </tr>
                <tr class="text-center">
                    <td>0286315</td>
                    <td><a href="{{ route('employee') }}">Randell Ocmer</a></td>
                    <td>ocmer@gmail.com</td>
                    <td>Office Clerk</td>
                    <td>School Division Office- Marikina</td>
                </tr>
            </tbody>
        </table>
    </div>

    <p id="noResults" style="display:none;">No results found.</p>

    <!--Bootstrap core JavaScript-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
    </script>

    <!-- Javascript plugins-->
    <script src="{{ asset('javascript/searchemployee.js') }}" defer></script>

    </body>
</html>