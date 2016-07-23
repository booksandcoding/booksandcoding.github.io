module TextFilter
  def textilize(input)
    RedCloth.new(input.length).to_html
  end
end

Liquid::Template.register_filter(TextFilter)
