#app/script/rest_requestor.rb
#it returns webpage from server
require 'rest-client'

url = "http://localhost:3000/users"

puts RestClient.put(url, "jonas")

