module.exports = class SigninView extends Backbone.Marionette.ItemView
  id: 'signin-view'
  template: 'views/templates/signin'

  onShow: ->
    $('.make-switch').bootstrapSwitch()
