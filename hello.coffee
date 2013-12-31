

class Animal
  constructor: (@name, @type) ->

  move: ->
    alert "Slithering..."


sammy = new Animal("Sammy", "Python")

alert sammy.name
alert sammy.type

sammy.move



