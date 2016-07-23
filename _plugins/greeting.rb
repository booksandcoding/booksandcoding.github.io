module greeting
  def greeting(name)
    name + "hello there"
  end
end

Liquid::Template.register_filter(greeting)
