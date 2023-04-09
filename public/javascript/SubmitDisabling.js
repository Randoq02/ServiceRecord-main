(function () {
    'use strict';

    window.addEventListener('load', function () {
        // Fetch all the forms we want to apply custom Bootstrap validation styles to
        var forms = document.getElementsByClassName('needs-validation');
        // Loop over them and prevent submission
        var validation = Array.prototype.filter.call(forms, function (form) {
            // Add event listener for submit button
            document.getElementById('add').addEventListener('click', function (event) {
                event.preventDefault(); // Prevent the default form submission

                Swal.fire({
                    title: 'Do you want to save the changes?',
                    showDenyButton: true,
                    showCancelButton: true,
                    confirmButtonText: 'Save',
                    denyButtonText: `Don't save`,
                }).then((result) => {
                    /* Read more about isConfirmed, isDenied below */
                    if (result.isConfirmed) {
                        form.classList.add('was-validated');
                        if (form.checkValidity() === false) {
                            event.stopPropagation();
                            return;
                        }
                        Swal.fire('Saved!', '', 'success')
                        form.submit(); // Submit the form if the user clicks "Save"
                    } else if (result.isDenied) {
                        Swal.fire('Changes are not saved', '', 'info')
                    }
                });
            });

            // Add event listener for form submission
            form.addEventListener('submit', function (event) {
                event.preventDefault();
                event.stopPropagation();
            }, false);
        });
    }, false);
})();
