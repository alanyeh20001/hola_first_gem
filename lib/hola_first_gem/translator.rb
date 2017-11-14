class HolaFirstGem::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "hola mundo"
    else
      "Hello World"
    end
  end
end
