json.array!(@eventos) do |evento|
  json.extract! evento, :id, :nome, :loca, :inicio, :termino
  json.url evento_url(evento, format: :json)
end
