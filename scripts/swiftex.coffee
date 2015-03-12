# Description:
#   kermers gonna kerm kerm kerm kerm kerm
#
# Commands:
#    botters gonna bot bot bot bot bot

module.exports = (robot) ->

  regex = /(\w+)(\w)\2?ers gonna( \1\2e?)\3{4}/
  robot.hear regex, (msg) ->
    room = msg['message']['room']
    msg.send "http://i.imgur.com/THjIkyE.jpg"