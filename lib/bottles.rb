class Bottles
  def verse(number_of_bottles)
    next_number = number_of_bottles - 1
    foo = number_of_bottles > 1 ? "bottles" : "bottle"
    bar = number_of_bottles > 1 ? "one" : "it"
    case 
    when next_number > 1
      phrase = "#{next_number} bottles"
    when next_number == 1
      phrase = "1 bottle"
    else
      phrase = "no more bottles"
    end
    <<-VERSE
#{number_of_bottles} #{foo} of beer on the wall, #{number_of_bottles} #{foo} of beer.
Take #{bar} down and pass it around, #{phrase} of beer on the wall.
    VERSE
  end
end
