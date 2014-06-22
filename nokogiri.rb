require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML (open('https://twitter.com/tomhanks'))
doc.css ('divProfileAvatar a img')

tom_hanks_twitter_picture = doc.css ('div.ProfileAvatar a img').attribute('src') value

tweet_count = doc.css('')




# system ("open #{twitter_picture}")

# <a href= "http://google.com">

require 'nokogiri'
require 'open-uri'


 amazon_url = 'http://www.amazon.com/Best-Sellers-MP3-Downloads/zgbs/dmusic/digital-music-album/ref=zg_all?pf_rd_p=1818777342&pf_rd_s=center-1&pf_rd_t=2101&pf_rd_i=dmusic&pf_rd_m=ATVPDKIKX0DER&pf_rd_r=06PT9JFBK3H8P9NHCVA0'

doc = Nokogiri::HTML (open(amazon_url))
top_20 = doc.css('div.zg_itemImmersion div.zg_itemWrapper div.zg_title a')


top_album_names = []
top_20.each do |album|
	top_album_names << album.text
end



































