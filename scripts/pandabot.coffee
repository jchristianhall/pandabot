# Description:
#   Return a random phrase from pandabot
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot pandabot
#
# Author:
#   jchristianhall

phrases = [
  "I'm doing my best!",
  "How about no."
]

module.exports = (robot) ->
  robot.respond /pandabot/, (msg) ->
    msg.send msg.random(phrases)
