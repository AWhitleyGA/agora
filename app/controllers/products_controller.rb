class ProductsController < ApplicationController
before_action :authenticate_user!, except: [:show]
  def show
    if params[:category_id]
      @category = Category.find(params[:category_id])
      @product = Product.find(params[:id])
    else
      @product = Product.find(params[:id])
    end
  end

  def new
    @product = Product.new
    @categories = Category.all
  end

  def create
    @product = Product.new(product_params)
    @product.user_id = current_user.id
    @product.save
    @categories = Category.all
    @categories.each do |category|
      if params.keys.include?(category.id.to_s)
        CategoryTag.create(
          product_id: @product.id,
          category_id: category.id
        )
      end
    end
    redirect_to user_product_path(current_user, @product)
  end

  def edit
    @product = Product.find(params[:id])
  end

  def update
    @product = Product.find(params[:id])
    @product.update(product_params)
    @tags = CategoryTag.where(product_id: @product.id)
    @tags.destroy_all
    @categories.each do |category|
      if params.keys.include?(category.id.to_s)
        CategoryTag.create(
          product_id: @product.id,
          category_id: category.id
        )
      end
    end
    redirect_to user_product_path(current_user, @product)
  end

  def destroy
    @product = Product.find(params[:id])
    @product.destroy
    redirect_to user_path(current_user)
  end

  private

  def product_params
    params.require(:product).permit(:name, :price, :description, :img_url)
  end

end
