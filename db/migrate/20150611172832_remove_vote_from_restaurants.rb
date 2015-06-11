class RemoveVoteFromRestaurants < ActiveRecord::Migration
  def change
    remove_column :restaurants, :vote, :float
  end
end
