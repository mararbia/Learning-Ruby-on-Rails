require 'net/http'

req = Net::HTTP::Post.new("/api/users")
# para fazer chamadas https
req.set_form_data({name: 'Mario', job: 'Encanador'})

# Ao invés de usar o get, pode usar o start e declarar o use_ssl como parâmetro
response = Net::HTTP.start('reqres.in', use_ssl: true) do |https|
    https.request(req)
end

puts response.code
puts response.message
puts response.body