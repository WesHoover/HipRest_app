class AddPostToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :post, :text
  end
end
