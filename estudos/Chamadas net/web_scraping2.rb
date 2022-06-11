require 'nokogiri'
require 'net/https'

https = Net::HTTP.new('onebitcode.com', 443)
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

#dentro do parenteses é determinado o local, o local pode ser determinado como chaves, um dentro do outro, para adentrar em blocos é so digitar o local0, espaço, e especificar o outro local1 dentro do local0 *(local0 local1)
#*h3 a* se refere ao ultimo post do OneBitCode
last_post = doc.at('h3 a')
puts last_post.content
#o local *href* se refere ao link do ultimo post do OneBitCode
puts last_post['href']