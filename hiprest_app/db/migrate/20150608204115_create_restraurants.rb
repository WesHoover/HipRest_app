class CreateRestraurants < ActiveRecord::Migration
  def change
    create_table :restraurants do |t|
      t.string :name
      t.string :address
      t.float :vote

      t.timestamps null: false
    end
  end
end
