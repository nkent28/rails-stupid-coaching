class QuestionsController < ApplicationController
  def ask
    # if @answer
  end

  def answer
    # raise
    @question = params[:question]
    if @question == "I am going to work"
      @coach = "Great!"
    elsif @question.end_with?("?")
      @coach = "Silly question, get dressed and go to work!"
    elsif
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end

