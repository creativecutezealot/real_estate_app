class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.text :description
      t.integer :year_built
      t.integer :square_feet
      t.string :bedrooms
      t.string :bathrooms
      t.string :floors
      t.boolean :availability
      t.integer :price

      t.timestamps
    end
  end
end
