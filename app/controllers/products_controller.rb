class ProductsController < ApplicationController

  # GET /products or /products.json
  def index
    if params[:brand] && params[:gender]
      @selection = params[:brand].capitalize
      @products = Product.where(:brand => params[:brand], :gender => params[:gender])
    elsif params[:style] && params[:gender]
      @selection = params[:style].capitalize
      @products = Product.where(:style => params[:style], :gender => params[:gender])
    elsif params[:colour] && params[:gender]
      @selection = params[:colour].capitalize
      @products = Product.where(:colour => params[:colour], :gender => params[:gender])
    elsif params[:size]
      @selection = params[:size].capitalize
      @products = Product.where(:size => params[:size])
    elsif params[:gender]
      @selection = params[:gender].capitalize
      @products = Product.where(:gender => params[:gender])
    else
      @selection = "All Products"
      @products = Product.all
    end
  end


  def welcome
    @products = Product.all
  end

  # GET /products/1 or /products/1.json
  def show
    @product = Product.find(params[:id])
  end

  # GET /products/new
  def new
    @product = Product.new
  end

  # GET /products/1/edit
  def edit
    @product = Product.find(params[:id])
  end

  # POST /products or /products.json
  def create
    @product = Product.new(product_params)

    respond_to do |format|
      if @product.save
        format.html { redirect_to @product, notice: "Product was successfully created." }
        format.json { render :show, status: :created, location: @product }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /products/1 or /products/1.json
  def update
    @product = Product.find(params[:id])
    respond_to do |format|
      if @product.update(product_params)
        format.html { redirect_to @product, notice: "Product was successfully updated." }
        format.json { render :show, status: :ok, location: @product }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /products/1 or /products/1.json
  def destroy
    @product = Product.find(params[:id])
    @product.destroy
    respond_to do |format|
      format.html { redirect_to products_url, notice: "Product was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Only allow a list of trusted parameters through.
    def product_params
      params.require(:product).permit(:title, :description, :price, :gender, :brand, :style, :colour, :size, :avatar)
    end
end
