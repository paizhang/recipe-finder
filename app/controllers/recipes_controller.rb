class RecipesController < ApplicationController
  def index
    @search_term = params[:search] || 'chocolate'
    @recipes = Recipe.for(@search_term)
    puts @recipes
  end
end
