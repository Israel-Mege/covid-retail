class LandingPageController < ApplicationController

  def index
    @productos = Producto.all
  end
end
