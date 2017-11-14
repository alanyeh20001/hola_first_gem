require "minitest/autorun"
require "hola_first_gem"

class HolaFirstGemTest < Minitest::Test
  def test_english_hello
    assert_equal "Hello World", HolaFirstGem.hi("english")
  end

  def test_any_hello
    assert_equal "Hello World", HolaFirstGem.hi
  end

  def test_spanish_hello
    assert_equal "hola mundo", HolaFirstGem.hi("spanish")
  end
end
