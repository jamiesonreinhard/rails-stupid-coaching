class PagesController < ApplicationController
  def ask
  end

  def answer
    if params[:answer] == "I am going to work"
      @answer = "Great!"
    elsif params[:answer].last == "?"
      @answer = "Silly question, get dressed and go to work!"
    else 
      @answer = "I don't care, get dressed and go to work!"
    end
    return @answer
  end
end
