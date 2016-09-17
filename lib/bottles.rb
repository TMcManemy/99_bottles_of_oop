class Bottles
  def verse(number_of_bottles)
    current_bottles = how_many_bottles(number_of_bottles)
    next_bottles = how_many_bottles(number_of_bottles - 1)
    bar = number_of_bottles > 1 ? "one" : "it"
    <<-VERSE
#{current_bottles} of beer on the wall, #{current_bottles} of beer.
Take #{bar} down and pass it around, #{next_bottles} of beer on the wall.
    VERSE
  end
end

def how_many_bottles(number_of_bottles)
  case 
  when number_of_bottles > 1
    phrase = "#{number_of_bottles} bottles"
  when number_of_bottles == 1
    phrase = "1 bottle"
  else
    phrase = "no more bottles"
  end
end
