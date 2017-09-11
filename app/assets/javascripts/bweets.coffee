# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
class CoffeeChap
    constructor: ->

class CoffeeStory extends CoffeeChap
    constructor: ->
        super
    
    story1: ->
        alert "momoken is god"
    
    story2: ->
        $("div#btn").click =>
            alert "momokein"
            #$.post '/blocks', block: { text: @story2_var  }, (block_id) ->

    story3: ->
        $("div#btn").click =>
            alert "momokein"
            $.post "bweets/create2", description: "momoken"


class CoffeeAct extends CoffeeStory
    constructor: ->
        super
        #this.story1()
        #this.story2()
        this.story3()
$ ->
    new CoffeeAct
