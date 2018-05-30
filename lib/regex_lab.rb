def starts_with_a_vowel?(word)
    return word.scan(/\A(a|e|i|o|u|A|E|I|O|U)/).length >0
   
end

def words_starting_with_un_and_ending_with_ing(text)
  def is_valid_word(text)
   if text.scan(/\A(un)/).length > 0 && text.scan(/(ing)\z/).length > 0 
     return true
     else return false
    end
  end
  
  given = text.split(" ")
  result = []
  given.each { |word|  
  if is_valid_word(word) then
    result.push(word)
  end
}
return result
end

def words_five_letters_long(text)
  text.scan(/d{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
