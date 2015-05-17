module.exports = (robot) ->
  robot.hear /コーヒー飲みたい/, (res) ->
    msg.send msg.random [
      "ブルーマウンテンなどどうでしょう？",
      "キリマンジャロなどどうじゃろ？",
      "ガテマラなどどうでしょう？",
      "コロンビアなどどうでしょう？"
    ]
