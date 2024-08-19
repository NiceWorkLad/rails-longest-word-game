class GamesController < ApplicationController
  def new
    @letters = (a..z).sample(10)
  end

  def score
  end
end
