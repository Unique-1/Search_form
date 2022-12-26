$(function() {
    // Toggle Element that contains the keyword in the search box
    $('#keyword').on('input', function() {
        var keyword = $(this).val().toLowerCase();
        $('#member-list .member-item').each(function() {
            var txt = $(this).text().trim()
            txt = txt.toLowerCase()
            if (txt.includes(keyword) == true) {
                $(this).toggle(true)
            } else {
                $(this).toggle(false)
            }
        })

        // Showing No result text if there's no result for keyword search
        if ($('#member-list .member-item:visible').length == 0) {
            if ($('#NoResult').hasClass('d-none'))
                $('#NoResult').removeClass('d-none')
        } else {
            if (!$('#NoResult').hasClass('d-none'))
                $('#NoResult').addClass('d-none')
        }
    })
})