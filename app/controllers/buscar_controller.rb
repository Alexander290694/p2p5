class BuscarController < ApplicationController
  def create
  	palabra = params[:keyword]
  	@mensajes = Mensaje.where("Para = ?", palabra)
  	
  	respond_to do |format|
  		format.html { redirect_to root_path }
  		format.json { render json: @mensajes}
  		format.js
  	end
  end
end
