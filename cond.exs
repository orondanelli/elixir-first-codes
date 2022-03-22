lluvia = 100
mensaje = cond do
  lluvia == 0 -> "No ha llovido"
  lluvia < 30 -> "Ha llovido poco"
  lluvia < 60 -> "Ha llovuido mucho"
  lluvia < 90 -> "No para de llover"
  true -> "Madre de dios la que ha caido"
end

IO.puts mensaje
