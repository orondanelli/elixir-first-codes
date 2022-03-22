edad = 11

mensaje = if edad >= 18 do
  "Mayor de edad"
else
  espera = 18 - edad
  "Menor de edad. Vuelve en #{espera} años"
end

IO.puts mensaje
