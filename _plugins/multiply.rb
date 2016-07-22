module Jekyll
  module multiply
    def multiply(a, b)
      a * b
    end
  end
end

Liquid::Template.register_filter(Jekyll::multiply)
