class ProductsController < ApplicationController
  def show
    if params[:category_id]
      @category = Category.find(params[:category_id])
      @product = Product.find(params[:id])
    else
      @product = Product.find(params[:id])
    end
  end
end
