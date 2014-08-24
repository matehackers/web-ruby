require 'sinatra'
require 'yaml'

def find_clients()
  IO.readlines('clients').map(&:chomp)
end

def client_data(name)
  clients = YAML.load(IO.read('clients_data.yml'))

  return clients[name]
end

get '/' do

  client_names = find_clients()
  list = ""
  client_names.each do |client|
    list = list + "<li> <a href=\"show/#{client}\">#{client}</a> </li>\n"
  end

"
<html>
  <head>
  </head>

  <body>
    <h1>Clientes</h1>

    <h2>Matehackers</h2>

    <ul>
      #{list}
    </ul>

  </body>

</html>
"

end

get '/show/:client' do
  if find_clients.include?(params[:client])
    client_data(params[:client])
  else
    'Not found'
  end
end
