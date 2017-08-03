class CharactersController < ApplicationController
  def index
    @characters = Character.all
    @houses = House.all
  end

  def new
    @character = Character.new
    @houses = House.all
  end

  def create
    @character = Character.create(character_params)
    redirect_to house_character_path(@character.house, @character), notice: "Character was successfully saved."
  end

  def show
    @character = Character.find(params[:id])
    @house = House.find(params[:house_id])
  end

  def edit
    @house = House.find(params[:house_id])
    @houses = House.all
    @character = Character.find(params[:id])
  end

  def update
    @house = House.find(params[:house_id])
    @character = Character.find(params[:id])
    @character.update(character_params)
    redirect_to house_character_path(@house, @character), notice: "Character was successfully edited"
  end

  def destroy
    @character = Character.find(params[:id])
    @house = @character.house
    @character.destroy
    redirect_to house_path(@house), notice: "Character has been killed"
  end

  private
  def character_params
    params.require(:character).permit(:name, :title, :photo_url, :age, :house_id)
  end
end
