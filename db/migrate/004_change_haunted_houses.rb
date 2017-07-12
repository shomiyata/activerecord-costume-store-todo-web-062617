# Create your haunted_houses migration here
class ChangeHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    add_column :haunted_houses, :description, :string
  end
end
