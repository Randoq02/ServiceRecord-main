function changeLabel(event) {
    var target = event.target;
    var newLabel = target.textContent.trim();
    var dropdownButton = target.closest('.dropdown-menu').previousElementSibling;
    dropdownButton.textContent = newLabel;

    // Get table body and "No results found" message element
    var tableBody = document.getElementById("tableBody");

    function showTableHeading() {
        var tableHeading = document.getElementById("tableHeading");
        tableHeading.style.display = 'table-header-group';
    }

    // Show table headings and table body when page loads
    document.querySelector('#Employeetbl').style.display = 'table';

    // Call showTableHeading to show table heading
    showTableHeading();

    // Hide table data initially
    tableBody.style.display = 'none';

    // Get table header element
    var tableHeader = document.getElementById("Employeetbl");

    function showTableHeader() {
        tableHeader.style.display = 'table';
    }

    // Call showTableHeader to show table header
    showTableHeader();

    function filterTable() {
        // Get input values
        var searchInput = document.querySelector('.search').value.toLowerCase();
        var searchBy = document.querySelector('#searchby').value;

        // Get table rows
        var rows = document.querySelectorAll('#tableBody tr');

        // Loop through all rows and hide those that do not match the search query
        var noResults = true;
        for (var i = 0; i < rows.length; i++) {
            var cells = rows[i].querySelectorAll('td');
            var shouldHide = true;
            for (var j = 0; j < cells.length; j++) {
                var cellText = cells[j].textContent.toLowerCase();
                if (cells[j].getAttribute('data-field') === searchBy && cellText.indexOf(searchInput) !== -1) {
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
            document.querySelector('.table').style.display = 'table';
            noResultsMsg.style.display = "block";
        } else {
            tableBody.style.display = 'table-row-group';
            noResultsMsg.style.display = "none";
        }
    }

    // Add event listener to search input
    document.querySelector('.search').addEventListener('keyup', function (event) {
        // Check if Enter key was pressed
        if (event.keyCode === 13) {
            filterTable();
        }
    });

    // Add event listener to search criteria dropdown
    var dropdownItems = document.querySelectorAll('.dropdown-item');
    for (var i = 0; i < dropdownItems.length; i++) {
        dropdownItems[i].addEventListener('click', function (event) {
            // Set search criteria value
            var searchBy = this.getAttribute('data-field');
            document.querySelector('#searchby').value = searchBy;

            // Change dropdown button label
            var dropdownButton = document.querySelector('.dropdown-toggle');
            var newLabel = this.textContent;
            dropdownButton.textContent = newLabel;

            // Call filter function
            filterTable();
        });
    }
}
