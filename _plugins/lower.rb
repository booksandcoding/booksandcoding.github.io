module Jekyll
  module lower
    def lower(words)
      words.downcase
    end
  end
end

Liquid::Template.register_filter(Jekyll::lower)
