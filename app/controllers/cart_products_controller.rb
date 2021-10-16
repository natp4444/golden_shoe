class CartProductsController < ApplicationController

  # POST /cart_products or /cart_products.json
  def create
    chosen_product = Product.find(params[:product_id])
    current_cart = @current_cart

    if current_cart.products.include?(chosen_product)
      @cart_product = current_cart.cart_products.find_by(:product_id => chosen_product)
      @cart_product.quantity += 1
    else
      @cart_product = CartProduct.new
      @cart_product.cart = current_cart
      @cart_product.product = chosen_product
    end

    @cart_product.save
    redirect_to cart_path(current_cart)
  end

  # DELETE /cart_products/1 or /cart_products/1.json
  def destroy
    @cart_product = CartProduct.find(params[:id])
    @cart_product.destroy
    redirect_to cart_path(@current_cart)
  end

  def add_quantity
    @cart_product = CartProduct.find(params[:id])
    @cart_product.quantity += 1
    @cart_product.save
    redirect_to cart_path(@current_cart)
  end

  def reduce_quantity
    @cart_product = CartProduct.find(params[:id])
    if @cart_product.quantity > 1
      @cart_product.quantity -= 1
    end
    @cart_product.save
    redirect_to cart_path(@current_cart)
  end

  private
    def cart_product_params
      params.require(:cart_product).permit(:quantity, :product_id, :cart_id)
    end
end
