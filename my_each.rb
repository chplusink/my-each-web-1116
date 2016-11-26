def my_each(formacion)
  i = 0
  while i < formacion.length do
    yield formacion[i]
    i += 1
  end
  formacion
end
