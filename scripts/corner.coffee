# you know this "Corner" game we devs like to play *cough*Justin*cough*Schultz*cough*
#
# TODO:
#   keep scores (leader board)
#   evict target from the chat room

cornerImages = [
  'http://www.fitsnews.com/wp-content/uploads/2008/01/dunce-cap.jpg',
  'http://2.bp.blogspot.com/_GRUeI8YJWCg/TT45pAihebI/AAAAAAAACog/a4Zb989n4MA/s1600/aguayo_corner_window.jpg'
]

module.exports = (robot) ->
  robot.hear /Corner/, (msg) ->
    msg.send msg.random cornerImages
