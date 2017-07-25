class MainController < ApplicationController
  def buscador
  @mensajes = Mensaje.all
  end
end
