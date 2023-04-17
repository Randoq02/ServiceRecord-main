$(document).ready(function() {
    $('a[href="' + "{{ route('employee') }}" + '"]').click(function() {
        $('.table').show();
    });
});
