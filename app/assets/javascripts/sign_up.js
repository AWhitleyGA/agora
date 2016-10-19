$(document).ready(function() {



  $('#next_1').on('click', function(){
    if ( $('.sign-up-form-1').find('.form_field').get().every(field => field.value != "") ){
      $('.sign-up-form-1').hide()
      $('.sign-up-form-2').show()
    }
  })




  $('#next_2').on('click', function(){
    $('.sign-up-form-2').hide()
    $('.sign-up-form-3').show()
    $('#submit').prop('disabled', false)
  })


})
