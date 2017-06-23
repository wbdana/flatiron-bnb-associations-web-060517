class CreateListings < ActiveRecord::Migration

  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.integer :price
      t.string :neighborhood_id
      t.string :host_id
    end
  end

end
