class CreateCheeses < ActiveRecord::Migration
  def change
    create_table :cheeses do |t|
      t.string :name
      t.string :picture
      has_many :countries
      has_many :kinds

      t.timestamps null: false
    end
  end
end
