class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    @word = params[:word]
    word_array = @word.split('')
    can_be_made = word_array.each do |letter|
      unless @letters.include?(letter)
        return false
      end
    end
    word_counts = if can_be_made
    end
    wrong_msg = "Sorry but #{@word} can't be built out of #{@letters}"
  end
end
