class QrCodeTag < Liquid::Tag
  def initialize(a, b)
  end
  
  def multiply () 
    a * b
  end

Liquid::Template.register_tag('multiply', num)
