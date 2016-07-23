module greeting
  def greeting(name)
    name.uppercase
  end
end

Liquid::Template.register_filter(greeting)
