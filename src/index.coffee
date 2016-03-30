gameBoard = [
  ['', '', ''],
  ['', '', ''],
  ['', '', '']
]

checkRows = (board) ->
  for row in board
    result = checkRow row
    if result is 'O'
      'O'
    if result is 'X'
      'X'
    else
      null
  checkRow = (row) ->
    X = 0
    O = 0
    for square in row
      if square is 'X'
        X++
      if square is 'O'
        O++
    if X is 3
      'X'
    if O is 3
      'O'

# checkCols = (board) ->
#   for col in board

