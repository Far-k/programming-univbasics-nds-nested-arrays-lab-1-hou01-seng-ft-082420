# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

produce = [
  ORGANIC_PRODUCE,
  CONVENTIONAL_PRODUCE
]
def assembled_matrix
  puts produce
  
end

assembled_matrix
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' she

def sorted_matrix

  [
    ORGANIC_PRODUCE.sort
    CONVENTIONAL_PRODUCE.sort
  ]
  # Using Array literal syntax only, build another nested array that
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
end

def matrix_lookup(matrix, row, column)
  matrix_lookup = [
    ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]
    ["Grapefruit", "Pineapple", "Oranges", "Watermelon", "Eggplant"]

  ]
  matrix_lookup[0][3]
  puts matrix_lookup
  # Given any matrix (array of arrays), a row index and a column index,
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
  matrix_update = [
    ["Strawberries", "Potatoes", "Grapes", "Avocadoes", "Asparagus"]
    ["Grapefruit", "Pineapple", "Oranges", "Watermelon", "Eggplant"]

  ]
  matrix_update[1][4] = "Apples"
  puts matrix_update


  # Given any matrix (array of arrays), a row index and a column index,
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
