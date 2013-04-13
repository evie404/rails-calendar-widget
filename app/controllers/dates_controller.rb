class DatesController < ApplicationController
  def index
    @the_month = Date.today
  end

  def get_month
    @the_month = Date.parse("01/#{params[:month]}/#{params[:year]}")

    respond_to do |format|
      format.js
    end
  end
end
