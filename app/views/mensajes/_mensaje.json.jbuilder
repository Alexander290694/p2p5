json.extract! mensaje, :id, :De, :Para, :Contenido, :created_at, :updated_at
json.url mensaje_url(mensaje, format: :json)
