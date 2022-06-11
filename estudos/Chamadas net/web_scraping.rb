require "nokogiri"
require "net/http"

https = Net::HTTP.new('example.com', 443)
#para fazer chamadas HTTPS
https.use_ssl = true

response = https.get("/")

#linha 12 transfere as informaçoes do nokogiri para uma variável
#ao final do código da linha 12 é posto de onde é desejado retirar as informaçoes, e elas devem ser expressas no modo *.body*
doc = Nokogiri::HTML(response.body)

#*VARIÁVEL.at('h1') faz com que ele pegue as informações do local "h1", que é o titulo do site
h1 = doc.at('h1')
puts h1.content
#*.content* faz com que a informação seja reformatizada

#caminho informaçoes HTTPS => RESPONSE => DOC => H1 