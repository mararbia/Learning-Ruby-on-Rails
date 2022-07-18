require 'net/http'

# reqres.in é o site para conexão e 443 é porta do SSL
https = Net::HTTP.new('reqres.in', 443)
# para fazer chamadas https, use_ssl significa que é para usar o certificado seguro
https.use_ssl = true

response = https.get("/api/users")
# status code
puts response.code
# status message
puts response.message
# body (json)
puts response.body