class Bottles
  def verse(number_of_bottles)
    next_number = number_of_bottles - 1
    <<-VERSE
#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.
Take one down and pass it around, #{next_number} #{next_number > 1 ? "bottles" : "bottle"} of beer on the wall.
    VERSE
  end
end
