module.exports = (robot) ->
  robot.hear /コーヒー飲みたい/, (res) ->
    res.send res.random [
      "ブルーマウンテンなどどうでしょう？",
      "キリマンジャロなどどうじゃろ？",
      "ガテマラなどどうでしょう？",
      "コロンビアなどどうでしょう？"
    ]
