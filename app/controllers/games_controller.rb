class GamesController < ApplicationController
  def new
    # @letters storing randow lettersdef generate_grid(grid_size)
  # TODO: generate random grid of letters
  @letters =[]
  10.times{@letters << ('A'..'Z').to_a.sample }
  @letters
  end
  def score
  end  
end
