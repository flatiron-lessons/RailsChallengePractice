class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.integer :customer_id
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
