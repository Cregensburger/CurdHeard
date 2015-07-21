class CreateKinds < ActiveRecord::Migration
  def change
    create_table :kinds do |t|
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
