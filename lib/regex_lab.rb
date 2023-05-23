def starts_with_a_vowel?(word)
  !!word.match(/^[aeiou\W]/i)
end


def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un*+\w*ing/)
end

def words_five_letters_long(text)
  pp text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*[a-zA-Z][.]$/)
end

def valid_phone_number?(phone)
  pp !!phone.match(/^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$/)
end

valid_phone_number?("212334sss")