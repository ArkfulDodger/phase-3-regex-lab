require 'pry'

def starts_with_a_vowel?(word)
    # binding.pry
    !!word.match(/\A[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun\w*ing\b/)
end
# binding.pry;


/this/


def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    !!text.match(/\A[A-Z].*\W\z/)
end

def valid_phone_number?(phone)
    !!phone.match(/\A\(?[0-9]{3}\)?[-\s]?[0-9]{3}[-\s]?[0-9]{4}\z/)
end
