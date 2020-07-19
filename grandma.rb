def speak_to_grandma(phrase)
  if phrase == phrase.upcase && phrase != "I LOVE YOU GRANDMA!"
    puts "NO, NOT SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end

speak_to_grandma("I LOVE YOU GRANDMA!")
   
speak_to_grandma("Hi Nana, how are you?")

speak_to_grandma("Hi!")

speak_to_grandma("WHAT DID YOU EAT TODAY?")

speak_to_grandma("WHAT?")