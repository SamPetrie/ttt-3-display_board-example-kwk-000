# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  lines = "-----------"
  def printing
    space = "   "
    separater = "|"
    print space
    print separater
    print space
    print separater
    puts space
  end

  printing
  puts lines
  printing
  puts lines
  printing

end
