module TextFilter
  def greeting(name)
    name + "hello there"
  end
end

Liquid::Template.register_filter(greeting)
