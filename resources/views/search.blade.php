<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="{{ asset('css/design.css') }}">

    <script src="http://kit.fontawesome.com/c4254e24a8.js" crossorigin="anonymous"></script>
    <title>Search Engine</title>
</head>
<body>
    <div class="search-box">
        <div class="row">
            <input type="text" id="input-box" placeholder="Search" autocomplete="off">
            <button><i class="fa-solid fa-magnifying-glass"></i></button>
        </div>
        <div class="result-box">
        </div>
    </div>
    <script src="{{ asset('javascript/autocomplete.js') }}" defer></script>
</body>
</html>