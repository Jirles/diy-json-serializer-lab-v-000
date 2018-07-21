class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

  def inventory
    product = P
  end

  def data
    set_product
    render json: ProductSerializer.serialize(@product)
  end

  def new
    @product = Product.new
  end

  def create
    Product.create(product_params)
    redirect_to products_path
  end

  private

  def product_params
    params.require(:product).permit(:name, :description, :inventory, :price)
  end

  def set_product
    @product = Product.find(params[:id])
  end
end
