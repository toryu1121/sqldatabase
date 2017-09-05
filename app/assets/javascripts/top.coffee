class CoffeeChap
    constructor: ->

class CoffeeStory extends CoffeeChap
    constructor: ->
        super
    
    story1: ->
        alert "momoken is god"

class CoffeeAct extends CoffeeStory
    constructor: ->
        super
        this.story1()

$ ->
    new CoffeeAct
