class ImpressionsController < ApplicationController
  def index
    @impressions = Impression.all
    @impression = Impression.new
  end

  def new
    @inpression = Impression.new
  end
  
end
