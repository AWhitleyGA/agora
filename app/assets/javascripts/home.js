$(document).ready(function() {

$(window).on('click', function(event) {
  if ($(event.target).is('.drop-button') && $(event.target).siblings('.drop-down-content').css('display') == "none") {
    $('.drop-down-content').hide()
    $(event.target).siblings('.drop-down-content').show()
  } else {
    $('.drop-down-content').hide()
  }
})









})
