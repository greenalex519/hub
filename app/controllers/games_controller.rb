class GamesController < ApplicationController
  def index
    @games = ['Lego Batman','Mario Brothers','Doom', 'Ratchet and Clank']
  end
end
