class UsersController < ApplicationController
  before_action :authenticate_user!

  def cart
    @products = current_user.cart
    @products = @products.map { |product| Product.find(product) }
    @cart_total = @products.sum { |product| product.price }
  end

  def add_to_cart
    current_user.cart << (params[:add_to_cart]).to_i
    current_user.save
    redirect_to "/cart"
  end

  def checkout
    @products = current_user.cart
    @products = @products.map { |product| Product.find(product) }
    @cart_total = @products.sum { |product| product.price }
  end

  def order
    @products = current_user.cart
    @products.each { |product| Product.find(product).destroy }
    current_user.cart.clear
    current_user.save
    redirect_to root_path
  end
end
