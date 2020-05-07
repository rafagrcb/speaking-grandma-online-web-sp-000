def speak_to_grandma(phrase)
  if phrase.match(/\p{Lower}/) == nil
    return('NO, NOT SINCE 1938!')
  else
    return("HUH?! SPEAK UP, SONNY!")
  end
end