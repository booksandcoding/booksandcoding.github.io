module greeting
  def greeting(name)
    name.upcase
  end
end

Liquid::Template.register_filter(greeting)
