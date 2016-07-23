module MephistoArticlePlug
  HOST = 'http://www.benlog.org'

  def link_to_delicious(article, text = nil)
    url =  'http://del.icio.us/post?'
    url += "url=#{HOST}#{article['url']}&title=#{article['title']}"
    content_tag :a, text || 'del.icio.us', :href => url
  end
end
