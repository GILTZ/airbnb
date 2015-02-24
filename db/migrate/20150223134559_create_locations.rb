class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :position
      t.text :description
      t.date :arrive_date
      t.date :leaving_date

      t.timestamps null: false
    end
  end
end
