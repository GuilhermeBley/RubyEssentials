require 'nokogiri'
require 'net/https'

https = Net::HTTP.new('onebitcode.com', 443)
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

#*.search* busca os dados de todos os itens disponíveis
doc.search('h3 a').each do |line|
    puts line.content
    puts line['href']
    puts '------*------'
end
