class NapsitesController < ApplicationController

  def index
    @napsites = Napsite.all
    render json: @napsites
  end

  def show
    @napsite = Napsite.find(params[:id])
    render json: @playlist

  end

  def create

  end




end
