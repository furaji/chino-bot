module.exports = (robot) ->
  robot.hear /朝だ/, (res) ->
    if (new Date()).getHours() in [5..12]
      res.send 'おはようございます'
    else
      res.send '体内時計ずれてるんですか？'
  robot.hear /昼だ/, (res) ->
    res.send 'こんにちは'
  robot.hear /夜だ/, (res) ->
    res.send 'こんばんは'
  robot.hear /こころ/, (res) ->
    res.send 'ぴょんぴょん'
  robot.hear /スク水/, (res) ->
    res.send '私のスク水が見たいですか？'
  robot.hear /見せて/, (res) ->
    res.send 'す、少しだけですよ…'
  robot.hear /ぶひぃ/, (res) ->
    res.send 'キモイ…'
  robot.hear /チノちゃんに罵られると興奮する/, (res) ->
    res.send '踏みますよ？'
  robot.hear /かわいい/, (res) ->
    res.send '照れます'
  robot.hear /今何時/, (res) ->
    res.send "#{(new Date()).getHours()}時です"
  robot.hear /帰宅/, (res) ->
    res.send 'お疲れ様です。\r\n今日はゆっくり休んでください。'
