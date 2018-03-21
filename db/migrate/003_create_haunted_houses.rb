# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def up
  end

  def down
  end

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.string :opening_date
      t.string :closing_date
      t.string :description
      t.timestamps
    end
  end
end
