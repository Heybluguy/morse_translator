class Translate
  attr_reader :input

  def initialize
  end


  ALPHABET =
  {"a": ".-",
  "b": "-...",
  "c": "-.-.",
  "d": "-..",
  "e": ".",
  "f": "..-.",
  "g": "--.",
  "h": "....",
  "i": "..",
  "j": ".---",
  "k": "-.-",
  "l": ".-..",
  "m": "--",
  "n": "-.",
  "o": "---",
  "p": ".--",
  "q": "--.-",
  "r": ".-.",
  "s": "...",
  "t": "-",
  "u": "..-",
  "v": "...-",
  "w": ".--",
  "x": "-..-",
  "y": "-.--",
  "z": "--.."}


  def eng_to_morse(input)
    split = input.downcase.split("")
    translation = split.map do |letter|
    ALPHABET.values_at(letter)
    end
    translation
  end

end
