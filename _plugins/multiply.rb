module Jekyll
  module lower
    def multiply(content)
      content.downcase
    end
  end
end

Liquid::Template.register_filter(Jekyll::lower)
