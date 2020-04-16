# Create your Costume class here
# It should inherit from ActiveRecord::Base

class Costume < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :price
      t.integer :size
      t.string :image_url
    end
  end
end
