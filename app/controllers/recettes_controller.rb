class RecettesController < ApplicationController
  def index
    @recettes = Recette.search(params[:search])
  end

  def show
    @recette = Recette.find(params[:id])
  end

  def new
    @recette = Recette.new
  end

  def create
    recette = Recette.create(recette_params)

    redirect_to recettes_path
  end


  def edit
    @recette = Recette.find(params[:id])
  end

  def update
    @recette = Recette.find(params[:id])
    @recette.update(recette_params)

    redirect_to recette_path(@recette)
  end

  def destroy
    @recette = Recette.find(params[:id])
    @recette.destroy

    redirect_to recettes_path
  end

  private

  def recette_params
    params.require(:recette).permit(:nom, :ingredients, :methode, :search)
  end


end
