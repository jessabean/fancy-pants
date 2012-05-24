require "yaml"

class PantsController < ApplicationController

  def index
    @p = WhitePant.rich.wearing?
  end

  def edit
  end

  def update

  end

end
