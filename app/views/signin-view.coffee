module.exports = class SigninView extends Backbone.Marionette.ItemView
  id: 'signin-view'
  template: 'views/templates/signin'

  onRender: ->
    console.log 'onrenerde', $('body')
    # $('.make-switch').hide()# .bootstrapSwitch('setSizeClass', 'switch-large')

  onShow: ->
    console.log 'showwwwwwwwwwww', $('.make-switch')
    $('.make-switch').bootstrapSwitch()

  onClose: ->
    console.log 'closesssssssssssssssssssss'