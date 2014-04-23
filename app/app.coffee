setContentHeight = ->
  console.log 'hegu'
  $('section#intro').css 'height', $(window).height() + 'px'
  console.log $(window).height()
  console.log 'resize'

# setSmallHeader = ->
#   $(window).scroll ->
#     if $(window).scrollTop() > 50
#       $('header').addClass 'small'
#     else
#       $('header').removeClass()

init = ->
  setContentHeight()

window.addEventListener 'resize', setContentHeight
document.addEventListener 'DOMContentLoaded', init