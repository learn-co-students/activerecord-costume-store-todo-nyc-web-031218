# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costumestores do |t|

      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employees_count
      t.datetime :opening_time
      t.datetime :closing_time


    end
  end
end

#
# CostumeStore
#   has a name (FAILED - 1)
#   has a location (FAILED - 2)
#   has a costume inventory (FAILED - 3)
#   has an employees count (FAILED - 4)
#   knows if it's still in business or permanently closed (FAILED - 5)
#   has an opening time (FAILED - 6)
#   has a closing time (FAILED - 7)
