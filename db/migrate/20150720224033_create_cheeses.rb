class CreateCheeses < ActiveRecord::Migration
  def change
    create_table :cheeses do |t|
      t.string :name
      t.string :picture
      t.string :origin
      t.string :cheesetype
      t.string :shortdescription


    end
  end
end