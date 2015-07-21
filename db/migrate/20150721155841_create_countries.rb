class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.references :cheeses, index: true, foreign_key: true
      t.string :FOREIGN
      t.string :KEY
      t.string :cheese_id
      t.string :REFERENCES
      t.string :cheeses
      t.string :id

      t.timestamps null: false
    end
  end
end
