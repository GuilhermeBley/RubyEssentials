require 'net/http'

#URL */api/users* é própria para testes, nem todos sites são permitidos esses tipos de alterações
req = Net::HTTP::Post.new("/api/users")
# para fazer chamadas https, com o metodo *Post* é feito a postagem dos dados
req.set_form_data({name: 'Gui', job: "Pedreiro"})
#linha 5 faz a postagem dos dados.

#Somente quando é escrito *.star* é que os dados passados são inicializados
response = Net::HTTP.start('reqres.in', use_ssl: true) do |https|
#Passando o ssl como parametro na linha "7"
    https.request(req)
end

puts response.code
puts response.body