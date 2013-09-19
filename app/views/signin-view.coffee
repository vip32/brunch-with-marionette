module.exports = class SigninView extends Backbone.Marionette.ItemView
  id: 'signin-view'
  template: 'views/templates/signin'
  events:
    'click .signin': 'onSignin'

  onSignin: (e) ->
    console.log 'ssssssssssssss'
    e.preventDefault()

  onShow: ->
    $('.make-switch').bootstrapSwitch()
