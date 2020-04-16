# Create your haunted_houses migration here
class HauntedHouse < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.string :description
    end
  end
end



The haunted_houses table will have eight columns:

name
location
theme
price
whether they're family friendly or not
opening date
closing date
long description
