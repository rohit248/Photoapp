$(document).on "page:change", ->
  $('#show').click ->
     $('#bb').show()
     $('#show').hide()
  $('#ml').click ->
     $('#bb').hide()
     $('#show').show()