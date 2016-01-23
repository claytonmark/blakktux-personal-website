$ ->
  $('.icon-row i').on 'mouseenter', (e) ->
    $(e.target).addClass 'colored'
  $('.icon-row i').on 'mouseleave', (e) ->
    $(e.target).removeClass 'colored'
