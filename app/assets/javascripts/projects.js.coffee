# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# $.ready ->
#   $ document
#     .on "scroll", ->
#       $ "header, invisible" 
#         .css("top", "")
console.log "People looking at my source code "
console.log "might be confused by this code "
console.log "let me explain: "
console.log "The iPhone has a bug, where if the CSS"
console.log "isn't changing the image will disappear"
console.log "so... I wrote this code to increment the"
console.log "style attribute so that it is always changing."

$(document).on 'ready page:load', ->
  $(".icon-eye").on "click", ->
    $ this
      .parent()
        .toggleClass "un"
        .find ".image"
          .each ->
            if !$(this).attr("style")
              $(this).css("outline", "1px solid transparent")
            else 
              console.log( "working well I see...")
              $activeImage = $(this)
              $activeImage.css("outline").replace /(\d+)(px)/, (fullMatch, matchPair) -> 
                $activeImage.css("outline", ( Number(matchPair) + 1) + "px" + " solid transparent")
                return ( Number(matchPair) + 1) + "px"
                  