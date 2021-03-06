defmodule Impuestos do
  def total(precio, tipo) do
    (1 + porcentaje(tipo)) * precio
  end

  defp porcentaje(tipo) do
    cond do
      tipo == :normal -> 0.31
      tipo == :reducido -> 0.10
      tipo == :super_reducido -> 0.04
    end
  end
end

IO.inspect Impuestos.total(10, :reducido)
