module TextFilter
  def textilize(input)
    puts "hello" + input
  end
end

Liquid::Template.register_filter(TextFilter)
