class RemoveFloors < ActiveRecord::Migration[5.2]
  def change
    remove_column :houses, :floors, :string
  end
end
