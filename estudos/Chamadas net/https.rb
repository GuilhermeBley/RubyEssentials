require 'net/http'

https = Net::HTTP.new('reqres.in', 443)
#para fazer chamadas em https
#o *.use_ssl* é utilizado em https para a utilizaçao da porta segura (443)
https.use_ssl = true

response = https.get("/api/users")
# status code
puts response.code
# status message
puts response.message
# body (json)
puts response.body