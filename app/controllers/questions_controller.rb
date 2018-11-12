class QuestionsController < ApplicationController
  def ask
    @input = ""
  end

  def answer
    @question = params["question"]

    if @question == "i am going to work right now!"
      @answers = 'Great!'
      elsif @question.include?("?")
      @answers = 'Silly question, get dressed and go to work!'
      else
      @answers = "I don't care, get dressed and got to work!"
    end
  end
end
