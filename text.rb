class Text
  def initialize(content)
    @content = content
  end

  def replace_vowels(new_letter)
    @content.gsub(/[aeiou]/, new_letter)
  end
end

text = Text.new('Ven conmigo a dar un paseo por el parque Por que tengo mas cuentos que contarte que Garcia Marques')
puts text.replace_vowels('a')