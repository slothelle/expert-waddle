require_relative 'app'

cells = []

coords = [
  [1, 1, 2],
  [1, 2, 9],
  [1, 3, 5],
  [1, 4, 7],
  [1, 5, 4],
  [1, 6, 3],
  [1, 7, 8],
  [1, 8, 6],
  [1, 9, 1],

  [2, 1, 4],
  [2, 2, 3],
  [2, 3, 1],
  [2, 4, 8],
  [2, 5, 6],
  [2, 6, 5],
  [2, 7, 9],
  [2, 8, 2],
  [2, 9, 7],

  [3, 1, 8],
  [3, 2, 7],
  [3, 3, 6],
  [3, 4, 1],
  [3, 5, 9],
  [3, 6, 2],
  [3, 7, 5],
  [3, 8, 4],
  [3, 9, 3],

  [4, 1, 3],
  [4, 2, 8],
  [4, 3, 7],
  [4, 4, 4],
  [4, 5, 5],
  [4, 6, 9],
  [4, 7, 2],
  [4, 8, 1],
  [4, 9, 6],

  [5, 1, 6],
  [5, 2, 1],
  [5, 3, 2],
  [5, 4, 3],
  [5, 5, 8],
  [5, 6, 7],
  [5, 7, 4],
  [5, 8, 9],
  [5, 9, 5],

  [6, 1, 5],
  [6, 2, 4],
  [6, 3, 9],
  [6, 4, 2],
  [6, 5, 1],
  [6, 6, 6],
  [6, 7, 7],
  [6, 8, 3],
  [6, 9, 8],

  [7, 1, 7],
  [7, 2, 6],
  [7, 3, 3],
  [7, 4, 5],
  [7, 5, 3],
  [7, 6, 4],
  [7, 7, 1],
  [7, 8, 8],
  [7, 9, 9],

  [8, 1, 9],
  [8, 2, 2],
  [8, 3, 8],
  [8, 4, 6],
  [8, 5, 7],
  [8, 6, 1],
  [8, 7, 3],
  [8, 8, 5],
  [8, 9, 4],

  [9, 1, 1],
  [9, 2, 5],
  [9, 3, 4],
  [9, 4, 9],
  [9, 5, 3],
  [9, 6, 8],
  [9, 7, 6],
  [9, 8, 7],
  [9, 9, 2]
]

coords.each { |coord| cells << Cell.new(coord[0], coord[1], coord[2]) }

sudoku = Sudoku.new(cells)
puts sudoku.solved?
