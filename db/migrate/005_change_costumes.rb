# Create your haunted_houses migration here
class ChangeCostumes < ActiveRecord::Migration[4.2]
  def change
    add_column :costumes, :created_at, :datetime
    add_column :costumes, :updated_at, :datetime
  end
end
