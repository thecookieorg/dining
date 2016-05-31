class AddTermIdToLocations < ActiveRecord::Migration
  def change
    add_reference :locations, :term, index: true, foreign_key: true
  end
end
