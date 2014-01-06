$().ready ->
  $("#newCoffee").click ->
    name = prompt("Add new coffee")
    coffee = $("<li>#{name}</li>")
    $('ul').append(coffee)

  $('.box').mouseenter ->
    $(@).show()
  $('.box').mouseleave ->
    $(@).fade(1000)
