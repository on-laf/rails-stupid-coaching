class QuestionsController < ApplicationController
  def ask
  end

# pass in parameter from form
  def answer
    @answer = ""
    if params[:question].downcase == "i am going to work"
    @answer = "Great!"
    elsif params[:question].end_with?("?")
    @answer = "Silly question, get dressed and go to work!"
    else
    @answer = "I don't care, get dressed and go to work!"
    end
  end
end
