class GamesController < ApplicationController

  def create
    
  end

  def show

  end

  def update

  end

  def index

  end

  private

  def game_params
    params.permit(state: [])
  end

end
