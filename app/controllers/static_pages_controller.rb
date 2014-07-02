class StaticPagesController < ApplicationController
  def home
  end
  
  def swapped
    @input_phrase = params[:input]
  end
  
end
