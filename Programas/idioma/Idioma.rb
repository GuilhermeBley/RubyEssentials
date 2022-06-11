require 'net/http'

idioma = Net::HTTP.get('tech.yandex.com', '/translate/')

File.open('idioma', 'w') do |x|
    x.puts (idioma)
end


# link: https://tech.yandex.com/translate/doc/dg/reference/getLangs-docpage/#JSON
# link video: https://youtu.be/EqOoElCjpNI