class Api::V1::LeadsController < ApplicationController
  respond_to :json

  def index
    respond_to Lead.all
  end

  def show
    respond_with lead
  end


end