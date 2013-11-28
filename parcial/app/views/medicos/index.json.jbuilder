json.array!(@medicos) do |medico|
  json.extract! medico, :nombres, :apellidos, :celular, :email, :curriculum, :reconocimientos, :especialidad
  json.url medico_url(medico, format: :json)
end
