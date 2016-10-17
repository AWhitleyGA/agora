class ProductsController < ApplicationController
  def show
    @category = Category.find(params[:category_id])
    @product = Product.find(params[:id])
  end
end
