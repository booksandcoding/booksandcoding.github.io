class QrCodeTag < Liquid::Tag
  def initialize(a, b)
  end
  
  def multiply () 
    num = a * b
  end

Liquid::Template.register_tag('multiply', num)
