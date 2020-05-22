class IngredientsController < ApplicationController
  def index
    @ingredients = Ingredient.all
  end
  def new
    @ingredient = Ingredient.new
  end

  def show
    @ingredient = Ingredient.find(params[:id])
  end

  def edit
  end

  def create
    @ingredient = Ingredient.new(ingredient_params)
  end

  def update
  end

  def destroy
  end
end
