document.addEventListener("turbolinks:load",function() {
    $("#search").change(function(){
        $.ajax({
            url: 'books/ajax_books',
            data: {"author_id": $("#search").val()},
            success: function(data){
                // alert("ok!");
            }
        });

    });
});
