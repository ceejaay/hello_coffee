

class Animal
  constructor: (@name, @type) ->

  move: ->
    alert "Slithering..."


sammy = new Animal("Sammy", "Python")

alert sammy.name
alert sammy.type

sammy.move


people =
  me:
    name: "Chad"
    age: 12
  you:
    name: "Blergy"
    age: 18



