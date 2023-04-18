// Get table body and "No results found" message element
var tableBody = document.getElementById("tableBody");
var noResultsMsg = document.getElementById("noResults");

// Add event listener to search input
document.querySelector('.search').addEventListener('keyup', function (event) {
    // Check if Enter key was pressed
    if (event.keyCode === 13) {
        filterTable();
    }
});

function filterTable() {
    // Get input value
    var searchInput = document.querySelector('.search').value.toLowerCase();
    // Get table rows
    var rows = document.querySelectorAll('#tableBody tr');
    // Loop through all rows and hide those that do not match the search query
    var noResults = true;
    for (var i = 0; i < rows.length; i++) {
        var cells = rows[i].querySelectorAll('td');
        var shouldHide = true;
        for (var j = 0; j < cells.length; j++) {
            var cellText = cells[j].textContent.toLowerCase();
            if (cellText.indexOf(searchInput) !== -1) {
                shouldHide = false;
                noResults = false;
                break;
            }
        }
        if (shouldHide) {
            rows[i].style.display = 'none';
        } else {
            rows[i].style.display = '';
        }
    }
    // Show/hide table and "No results found" message based on search query
    if (searchInput === '') {
        document.querySelector('.table').style.display = 'none';
        noResultsMsg.style.display = "none";
    } else if (noResults) {
        tableBody.innerHTML = "<tr><td colspan='6' class='text-center'>" + "No results found." + "</td></tr>";
        document.querySelector('.table').style.display = 'table';
        noResultsMsg.style.display = "block";
    } else {
        document.querySelector('.table').style.display = 'table';
        noResultsMsg.style.display = "none";
    }

}

$("#Employeetbl").on('click', '#EmployeeName', function (event) {
    event.preventDefault();
    $('#myContainer').removeClass('d-none');
    $('#myContainer .nav-tabs a[href="#serviceRecords"]').tab('show');
    // Remove the .draw() function call from here
});
$('#ServiceRecordTbl').DataTable({
    paging: false
}).draw();

