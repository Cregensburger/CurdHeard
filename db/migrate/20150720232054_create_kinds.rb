class CreateKinds < ActiveRecord::Migration
  def change
    create_table :kinds do |t|
      t.string :name
      t.references :cheeses, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
