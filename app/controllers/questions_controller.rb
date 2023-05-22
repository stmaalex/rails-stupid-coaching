class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @ask_display = params[:question]
    if @ask_display == "I am going to work right now!"
      @answer = 'Greattttttt ion care :))))))'
    elsif @ask_display.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
