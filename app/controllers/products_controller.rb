class ProductsController < ApplicationController
  def create
    cart << params[:product]
    redirect_to products_path
  end

  def index
    @cart = cart
  end
end
