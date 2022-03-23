#exp = {:ok, "hola"}
exp = nil
output = case exp do
  {:ok, x} when is_number(x) -> "Ha resuleto correctamente el número #{x}"
  {:ok, x} -> "Ha resuleto correctamente #{x}"
  {:error,_} -> "No ha resuelto bien"
  _ -> "matcheo cualquier cosa"
end

IO.puts output
