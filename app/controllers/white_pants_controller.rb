class WhitePantsController < ApplicationController
  def wearing
    WhitePant.rich.update_attribute :wearing, params[:white_pants]=='hellyes'
    redirect_to root_url
  end
end
