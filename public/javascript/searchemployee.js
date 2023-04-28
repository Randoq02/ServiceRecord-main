// Set up event listener for search criteria dropdown
document.querySelector('.dropdown-menu').addEventListener('click', function(event) {
    var target = event.target;
    if (target.matches('.dropdown-item')) {
        var searchBy = target.getAttribute('data-field');
        var newLabel = target.textContent.trim();
        document.querySelector('.dropdown-toggle').textContent = newLabel;
        filterTable(searchBy);
    }
});

// Set up event listener for search input
document.querySelector('.search').addEventListener('keyup', function(event) {
    if (event.keyCode === 13) {
        filterTable();
    }
});

// Function to fetch table data from the server
function getTableData(callback) {
    var url = new URL('path/to/table/data');
    url.searchParams.delete('_token');
    url.searchParams.delete('searchby');
    url.searchParams.delete('query');
    url.searchParams.delete('result');

    var xhr = new XMLHttpRequest();
    xhr.open('GET', url);
    xhr.onload = function() {
        if (xhr.status === 200) {
            var data = JSON.parse(xhr.responseText);
            callback(data);
        }
    };
    xhr.send();
}

// Function to filter the table based on search criteria
function filterTable(searchBy) {
    getTableData(function(data) {
        var searchInput = document.querySelector('.search').value.toLowerCase();
        var rows = data.filter(function(row) {
            return row[searchBy].toLowerCase().indexOf(searchInput) !== -1;
        });
        updateTable(rows);
    });
}

// Function to update the table with new rows
function updateTable(rows) {
    var tableBody = document.getElementById('tableBody');
    var noResultsMsg = document.getElementById('noResultsMsg');

    // Clear existing rows
    tableBody.innerHTML = '';

    if (rows.length === 0) {
        // Show "No results found" message
        noResultsMsg.style.display = 'block';
        tableBody.style.display = 'none';
    } else {
        // Hide "No results found" message
        noResultsMsg.style.display = 'none';
        tableBody.style.display = 'table-row-group';

        // Add new rows to the table
        rows.forEach(function(row) {
            var tr = document.createElement('tr');
            Object.keys(row).forEach(function(key) {
                var td = document.createElement('td');
                td.textContent = row[key];
                td.setAttribute('data-field', key);
                tr.appendChild(td);
            });
            tableBody.appendChild(tr);
        });
    }
}

// Initial call to update table with all rows
filterTable();