require 'sinatra'
require 'json'

get '/' do
      content_type :json
        return {:cities=> ["Amsterdam", "San Francisco", "Berlin", "Paris",
                           "New York", "Tokyo", "London", "Palo Alto"]}.to_json
end
