module TextFilter
  def textilize(input)
    input * 2
  end
end

Liquid::Template.register_filter(TextFilter)
