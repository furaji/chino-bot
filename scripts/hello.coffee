module.exports = (robot) ->
  robot.hear /昼だ/, (res) ->
    res.send 'こんにちは'
