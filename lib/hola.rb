class Hola
  require 'hola/translator'

  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end
