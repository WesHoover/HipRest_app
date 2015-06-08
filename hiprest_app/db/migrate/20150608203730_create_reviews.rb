class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :critique

      t.timestamps null: false
    end
  end
end
