class QuestionsController < ApplicationController
    def ask; end
    
    def answer
        @input = params[:ask]
        if @input == "I am going to work"
            @answer = "Great!"
        elsif @input.include?("?")
            @answer = "Silly!"
        else
            @answer = "I don't care, get dressed and go to work!"
        end
    end
end
