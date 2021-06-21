class GamesController < ApplicationController

  def new
    @letters = (0...10).map { (65 + rand(26)).chr }
    @letters.each_slice(2).to_a
  end

  def score
  end

end
