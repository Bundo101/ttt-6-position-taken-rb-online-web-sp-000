# code your #position_taken? method here!
def position_taken?(board, index)
    case board[index] 
    when " "
        false
    when ""
        false
    when nil
        false
    else
        true
    end
end