class WhitePant < ActiveRecord::Base
  def self.rich
    @rich ||= (first || create)
  end
end
WhitePants = WhitePant