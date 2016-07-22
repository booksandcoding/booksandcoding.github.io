class QrCodeTag < Liquid::Tag
  def initialize(a)
  end
  
  def multiply () 
    a * 2
  end

Liquid::Template.register_tag('multiply', num)
