# wat
#


module.exports = (robot) ->
  robot.hear /^wat/i, (msg) ->
    msg.send "https://www.youtube.com/watch?v=2ZPfgVSrPVY"
