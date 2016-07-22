module Jekyll
  module lower
    def lower(words)
      content.downcase
    end
  end
end

Liquid::Template.register_filter(Jekyll::lower)
