class ApplicationController < ActionController::Base
  before_action :authenticate_user!, except: :index

  def edit_products
    if current_user.admin?

    else
      redirect_to root_path, alert: "No tienes permisos para realizar esta acción."
    end
  end

  def edit_clients
    if current_user.admin?

    else
      redirect_to root_path, alert: "No tienes permisos para realizar esta acción."
    end
  end

  def edit_orders
    if current_user.admin?
    else
      redirect_to root_path, alert: "No tienes permisos para realizar esta acción."
    end
  end


end
