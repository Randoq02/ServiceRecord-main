// Hide table and "No results found" message initially
document.querySelector('.table').style.display = 'none';
document.getElementById("noResults").style.display = "none";

// Add event listener to search input
document.querySelector('.search').addEventListener('keyup', filterTable);

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
        document.getElementById("noResults").style.display = "none";
    } else if (noResults) {
        document.querySelector('.table').style.display = 'table';
        document.getElementById("noResults").style.display = "table-row";
    } else {
        document.querySelector('.table').style.display = 'table';
        document.getElementById("noResults").style.display = "none";
    }
}
