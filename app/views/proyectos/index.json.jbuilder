json.array!(@proyectos) do |proyecto|
  json.extract! proyecto, :id, :titulo, :contenido
  json.url proyecto_url(proyecto, format: :json)
end
