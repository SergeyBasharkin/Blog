$(document).on("click", "#show_comments", function(event) {
    $(".comments").slideToggle();
    event.stopPropagation;
    event.preventDefault();
}); 