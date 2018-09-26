# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# # code your #valid_move? method here
# def valid_move?(board, index)
#   if (position_taken? == true)
#     true
#   elsif position_taken? == false
#     false
#   else
#     false
#   end
# end
#
# # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# def position_taken?(board, index)
#   if ((board[index] == "") || (board[index] == " ") || (board[index] == nil))
#     true
#   elsif index > 9
#     false
#   else
#     false
#   end
# end

def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true
    end
  end

  def on_board?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end

  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end


end
