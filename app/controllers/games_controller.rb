class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters << ('A'..'Z').to_a.sample
    end
  end

  def score
    guess_array = params[:guess].split
    letters_array = params[:letters_string].split
    # raise
    return unless guess_array - letters_array

    # end
    # The word can’t be built out of the original grid
    # The word is valid according to the grid, but is not a valid English word
    # The word is valid according to the grid and is an English word
    raise
  end
end
