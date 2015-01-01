class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :email
      t.integer :capacity
      t.string :location

      t.timestamps
    end
  end
end
