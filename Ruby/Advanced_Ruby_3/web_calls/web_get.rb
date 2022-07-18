require 'net/http'

example = Net::HTTP.get('example.com', '/index.html')

# O arquivo example.html será criado e
File.open('example.html', 'w') do |line|
    line.puts(example)
end


