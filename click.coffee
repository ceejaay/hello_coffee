$().ready ->
  $('h1').click ->
    alert("You clicked this")
  $('p').click ->
    alert("you cliked the other thing")
  $('ul >  li').click ->
    alert("you clicked the list element")
