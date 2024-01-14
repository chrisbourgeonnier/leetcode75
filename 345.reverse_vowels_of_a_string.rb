def reverse_vowels(s)
  vowels = []
  new_array = []
  s.split("").each do |letter|

    if letter.match(/[aeiouAEIOU]/)
      vowels << letter
      new_array << "*"
    else
      new_array << letter
    end
  end
  p vowels
  p new_array
  new_string = []
  new_array.each do |letter|
    if letter == "*"
      letter = vowels.pop
      new_string << letter
    else
      new_string << letter
    end
  end
  p new_string.join('')
end

reverse_vowels("Yo! Bottoms up, U.S. Motto, boy!")
