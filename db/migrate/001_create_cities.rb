class CreateCities < ActiveRecord::Migration

  def change
    create_table :cities do |t|
      t.string :name
      t.string :neighborhoods
      t.string :listings
    end
  end

end
