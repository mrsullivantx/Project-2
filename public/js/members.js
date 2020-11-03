$(document).ready(() => {
    // This file just does a GET request to figure out which user is logged in
    // and updates the HTML on the page
    $.get("/api/user_data").then(data => {
        $(".member-name").text(data.email);
    });
});

$('#coffee-form-submit').on('click', function() {
    //get values off of the form
    const roast = $('#roast-select').val()
    const temp = $('#temp-select').val()
    const size = $('#size-select').val()

    const newOrder = { roast, temp, size }

    $.ajax({
        url: '/api/coffee',
        method: 'POST',
        data: newOrder
    }).then(response => {
        console.log('POST REQUEST FOR NEW COFFEE ---->', response)
    })
})