module Jekyll
  module lower
    def lower(content)
      content.downcase
    end
  end
end

Liquid::Template.register_filter(Jekyll::lower)
