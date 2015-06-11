class RenameOldTableToNewTable < ActiveRecord::Migration
  def change
  	rename_table :restraurants, :restaurants
  end
end
