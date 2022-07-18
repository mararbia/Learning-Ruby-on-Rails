require 'rest-client'
require 'json'

# curl https://api-free.deepl.com/v2/translate \
# 	-d auth_key=[yourAuthKey] \
# 	-d "text=Hello, world!"  \
# 	-d "target_lang=DE"

url = 'https://pokeapi.co/api/v2/pokemon/1/'

response = RestClient.get url
result = JSON.parse response.to_str

name = result['forms'][0]['name']

puts name
