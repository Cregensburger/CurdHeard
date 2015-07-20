class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.references :cheeses, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
