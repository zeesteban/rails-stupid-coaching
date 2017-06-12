class CoachingController < ApplicationController
  def answer

    @query = params[:query]

    if @input == "work"

      @query = "Good!"

    else
      @query = "Go to work"
    end


  end

  def ask
    @input = params[:input]

  end
end
