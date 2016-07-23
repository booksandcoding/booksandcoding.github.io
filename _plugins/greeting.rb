module Jekyll
  module greeting
    def (text)
      text + "greeting"
    end
  end
end

Liquid::Template.register_filter(Jekyll::greeting)
