require "yaml"

class PantsController < ApplicationController
  
  def index
    @p = YAML.load_file(Rails.root.join("config/pants.yml"))["pants"]
  end
  
  def edit
  end
  
  def update
    
  end
  
end
