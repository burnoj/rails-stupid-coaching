class AnswersController < ApplicationController
  def reply
    @questions = params[:questions]

    if @questions == "I am going to work"
      @answers = "great"
    elsif @questions.include?('?')
      @answers = "Silly question, get dressed and go to work!"
    else
      @answers = "I don't care, get dressed and go to work!"
    end
  end
end
