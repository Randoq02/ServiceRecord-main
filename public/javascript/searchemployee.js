// Get table body and "No results found" message element
var tableBody = document.getElementById("tableBody");
var noResultsMsg = document.getElementById("noResults");

// Show table headings and table body when page loads
document.querySelector('#Employeetbl').style.display = 'table';
document.querySelector('#ServiceRecordTbl').style.display = 'table';
document.querySelector('#tableHead').style.display = 'table-header-group';
tableBody.style.display = 'table-row-group';

// Hide table data initially
tableBody.style.display = 'none';

function showTableHeadings() {
    document.querySelector('#tableHead').style.display = 'table-header-group';
}

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
        tableBody.style.display = 'none';
        noResultsMsg.style.display = "none";
    } else if (noResults) {
        tableBody.innerHTML = "";
        document.querySelector('#tableHead').style.display = 'none';
        noResultsMsg.style.display = "block";
    } else {
        showTableHeadings();
        tableBody.style.display = 'table-row-group';
        noResultsMsg.style.display = "none";
    }
}

// Add event listener to search input
document.querySelector('.search').addEventListener('keyup', function(event) {
    // Check if Enter key was pressed
    if (event.keyCode === 13) {
        filterTable();
    }
});

// Show ServiceRecordTbl when EmployeeName is clicked
$("#Employeetbl").on('click', '#EmployeeName', function(event) {
    event.preventDefault();
    $('#myContainer').removeClass('d-none');
    $('#myContainer .nav-tabs a[href="#serviceRecords"]').tab('show');
});

// Initialize ServiceRecordTbl DataTable
$('#ServiceRecordTbl').DataTable({
    paging: false

}).draw();