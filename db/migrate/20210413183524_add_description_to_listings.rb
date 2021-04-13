class AddDescriptionToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :description, :string
    add_column :listings, :price, :integer
  end
end
