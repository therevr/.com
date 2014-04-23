setContentHeight = ->
  console.log 'hegu'
  $('section#intro').css 'height', $(window).height() + 'px'
  console.log $(window).height()
  console.log 'resize'

init = ->
  setContentHeight()

window.addEventListener 'resize', setContentHeight
document.addEventListener 'DOMContentLoaded', init