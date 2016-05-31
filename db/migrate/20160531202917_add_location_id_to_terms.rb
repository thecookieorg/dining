class AddLocationIdToTerms < ActiveRecord::Migration
  def change
    add_reference :terms, :location, index: true, foreign_key: true
  end
end
