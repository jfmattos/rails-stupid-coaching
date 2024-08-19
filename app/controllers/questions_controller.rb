class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @params = params[:question]
    if @params == "I am going to work"
      @answer = "Great!"
    elsif @params.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
