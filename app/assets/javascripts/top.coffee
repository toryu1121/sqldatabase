class CoffeeChap
    constructor: ->

class CoffeeStory extends CoffeeChap
    constructor: ->
        super
    
    story1: ->
        alert "momoken is god"
        
    story2: ->
        $("div#btn").click =>
            alert "momoken is god"
            @story2_var = "momoken is god"
            $.post '/blocks', block: { text: "momoken"  }, (block_id) ->
                alert "good"
    
    story3: ->
        $("div#btn").click =>
            alert "momoken is tom"
            $.post '/blocks', block: { text: "m"  }, (block_id) ->
                alert "good"

class CoffeeAct extends CoffeeStory
    constructor: ->
        super
        #this.story1()
        #this.story2()
        this.story3()

$ ->
    new CoffeeAct
    
