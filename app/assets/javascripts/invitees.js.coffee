# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
	$(document).on 'click', 'input.guest', ->
		$(this).parents('.nested-fields').find('.name').toggle()
		$(this).parents('.nested-fields').find('input[type=text]').val('')