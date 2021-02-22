require 'rest-client'
require 'json'

class Api_service 
 
    url = 'https://servicodados.ibge.gov.br/api/v1/localidades/distritos?orderBy=nome'
 
    resp = RestClient.get "#{url}"
 
    puts JSON.parse(resp.body)
 
end