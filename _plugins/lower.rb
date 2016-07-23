module lower
  def lower(input) # will be available as the "textilize" filter
    input.downcase
  end
end

Liquid::Template.register_filter(lower)
