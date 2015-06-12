class RemovePostFromRestaurants < ActiveRecord::Migration
  def change
  	remove_column :restaurants, :post, :text
  end
end
