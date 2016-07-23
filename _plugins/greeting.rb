module TextFilter
  def greeting(name)
    words = name + "hello"
    words.to_html
  end
end

Liquid::Template.register_filter(greeting)
