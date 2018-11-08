class ResultsController < ApplicationController
  def index
    @results = Result.all
    render json: @results
  end

  def show
    @result = Result.find(params[:id])
    render json: @result
  end

  def new
    @result = Result.new
  end

  def create
    @result = Result.new(result_params)
    if @result.save
      render json: @result
    else
      render json: {error: 'Unable to create result.'}
    end
  end

  def destroy
    @result = Result.find(params[:id])
    @result.destroy
  end

  private

  def result_params
    params.require(:result).permit(:user_id, :adaptability, :assertiveness, :self_esteem, :stress_management, :emotion_expression, :emotion_management, :emotion_perception, :emotion_regulation, :impulsiveness, :relationship_skills, :social_competence, :trait_empathy, :trait_happiness, :trait_optimism, :self_motivation)
  end
end
