# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('.masonary-cards').masonry({
    itemSelector: '.box',
    isFitWidth: true,
    columnWidth: 120,
  }).masonry('reload');

  $(document).on 'ready page:load', -> $('.date').datepicker({
    format: 'dd/mm/yyyy'
    autoclose: true,
    todayHighlight: true,
	})