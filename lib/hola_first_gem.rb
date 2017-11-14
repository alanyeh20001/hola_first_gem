class HolaFirstGem
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

require "hola_first_gem/translator"
