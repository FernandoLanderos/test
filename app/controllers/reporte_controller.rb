class ReporteController < ApplicationController
  def index
  	@galletas = Galletum.all
  	@OrdenPrecio = @galletas.sort_by(&:precio)
  	@OrdenPeso = @galletas.sort_by(&:peso)
  	@OrdenPorciones =@galletas.sort_by(&:porciones)
  end
end
