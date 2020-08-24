class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:pergunta]
    @answer = if @question == "I am going to work"
                  "Great!"
              else 
               "I dont care, get dressed and go to work"
              end
  end
end
