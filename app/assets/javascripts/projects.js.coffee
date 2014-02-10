# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# $.ready ->
#   $ document
#     .on "scroll", ->
#       $ "header, invisible" 
#         .css("top", "")
$(document).on 'ready page:load', ->
  $(".icon-eye").on "click", ->
    $ this
      .parent()
        .toggleClass "un"
