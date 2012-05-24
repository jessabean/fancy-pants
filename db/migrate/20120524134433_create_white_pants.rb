class CreateWhitePants < ActiveRecord::Migration
  def self.up
    create_table :white_pants do |t|
      t.boolean :wearing

      t.timestamps
    end
  end

  def self.down
    drop_table :white_pants
  end
end
