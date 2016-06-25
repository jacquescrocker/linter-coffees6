LinterCoffeES6 = require './linter-coffees6'

module.exports =
  config: {}
  provideLinter: ->
    new LinterCoffeES6
