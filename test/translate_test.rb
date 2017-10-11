require 'minitest/autorun'
require 'minitest/pride'
require './lib/translate'
require 'pry'

class Translate_Test < Minitest::Test
  def test_it_exists
    translator = Translate.new

    assert_instance_of Translate, translator
  end

  def test_eng_to_morse
    translator = Translate.new

    assert_equal "......-...-..--- .-----.-..-..-..", translator.eng_to_morse("Hello World")
  end

end
