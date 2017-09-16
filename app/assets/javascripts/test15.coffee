class CoffeeChap
    constructor: ->

class CoffeeStory extends CoffeeChap
    constructor: ->
        super
        
    story6: ->
        $('#title').hallo()
        
        $('#text').hallo
            plugins:
                halloformat: {}
                halloblock: {}
                hallojustify: {}
                hallolists: {}
                halloreundo: {}
                hallohtml: {}
                hallolink: {}
            toolbar: 'halloToolbarFixed'
              
    story7: ->
        $("#btn").click =>
            @editext = $('#text').text()
            @edihtml = $('#text').html()
            alert @editext
            alert @edihtml
            $.post "test15/create", test15_text: @edihtml


class CoffeeAct extends CoffeeStory
    constructor: ->
        super
        this.story6()
        this.story7()
$ ->
    new CoffeeAct
