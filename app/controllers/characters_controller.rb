class CharactersController < ApplicationController
  def index
    @characters = Chracter.all
  end

  def show
    @character = Character.find(params[:id])
    @house = House.find(params[:house_id])
  end

  def destroy
    @character = Character.find(params[:id])
    @house = @character.house
    @character.destroy
    redirect_to house_path(@house)
  end
end
