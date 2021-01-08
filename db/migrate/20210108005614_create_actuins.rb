class CreateActuins < ActiveRecord::Migration[5.2]
  def change
    create_table :actuins do |t|
      t.date        "living_expenses",        null: false
      t.date        "food_expenses",          null: false
      t.timestamps
    end
  end
end
