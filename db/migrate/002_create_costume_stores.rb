# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.integer :size
      t.string :image_url
      t.timestamps
    end
  end
end
