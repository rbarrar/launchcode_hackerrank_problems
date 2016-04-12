number = 890461
def  solvePuzzle( num)
  hole_counter = 0
  numbers = num.to_s.chars.map(&:to_i)
  numbers.each do |digit|
    if digit == 9 || digit == 4 || digit == 0 || digit == 6
      hole_counter += 1
    elsif digit == 8
      hole_counter += 2
    end
  end
  hole_counter
end

p solvePuzzle(number)
