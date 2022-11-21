class QuestionsController < ApplicationController
  def ask
  end

  def answer
    case params[:replay]
    when 'I am going to work'
      @replay = 'Great!'
    when '?'
      @replay = 'Silly question, get dressed and go to work!'
    else
      @replay = "I don't care, get dressed and go to work!"
    end
  end
end
