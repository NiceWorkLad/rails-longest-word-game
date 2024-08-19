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
    {"message":@word,"endpoints":["https://dictionary.lewagon.com/:word","https://dictionary.lewagon.com/autocomplete/:stem"],"total_api_hits":97485,"words_found":22889,"autocomplete_hits":27391}
  end
end
