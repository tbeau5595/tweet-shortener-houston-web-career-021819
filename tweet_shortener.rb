def dictionary
  substitute = {
    "Hello" => "hi"
    "to" => "2"
    "two" => "2"
    "too" => "2"
    "for" => "4"
    "four" => "4"
    "be" => "b"
    "you" => "u"
    "at" => "@"
    "and" => "&"
  }
end

def word_substituter(phrase)
  words = phrase.split(" ")
  words.each_with_index do |word, index|
    dictionary.keys.each do |x|
      if x == word
        