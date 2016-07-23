module TextFilter
  def textilize(input)
    input.length
  end
end

Liquid::Template.register_filter(TextFilter)
