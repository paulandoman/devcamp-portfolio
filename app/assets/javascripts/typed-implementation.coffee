ready = ->
  Typed.new '.element',
    strings: [
      'Software development is the closes concept we have to magic.',
      "It's my goal to ensure that anyone with a passion for coding can become a true programming artisan"
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'tubolinks:load', ready