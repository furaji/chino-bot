module.exports = (robot) ->
  robot.hear /昼だ/, (res) ->
    res.send 'こんにちは'
  robot.hear /夜だ/, (res) ->
    res.send 'こんばんは'
  robot.hear /こころ/, (res) ->
    res.send 'ぴょんぴょん'
  robot.hear /スク水/, (res) ->
    res.send '私のスク水が見たいですか？'
