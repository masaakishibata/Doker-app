class CreateActions < ActiveRecord::Migration[5.2]
  def change
    create_table :actions do |t|
      t.date        :living_expenses,        null: false, default: ""
      t.date        :food_expenses,          null: false, default: ""
      t.references  :user,                   foreign_key: true
      t.references  :score,                  foreign_key: true
      t.timestamps
    end
  end
end
