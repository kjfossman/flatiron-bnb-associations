class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :listing_type
      t.string :address

      t.timestamps
    end
  end
end
