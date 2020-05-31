class ScoresController < ApplicationController
    def index
        @scores = Score.all
        render json: @scores, include: :user
    end

    def create
        Score.create(
            name: params[:name],
            score: params[:score]
        )
        render json: @scores 
        # redirect_to "http://localhost:3001"
    end

 


end
