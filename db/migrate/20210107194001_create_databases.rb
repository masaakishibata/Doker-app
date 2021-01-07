class CreateDatabases < ActiveRecord::Migration[5.2]
  def change
    create_table :databases do |t|
      t.date    :score_month,            null: false
      t.date    :score_day,              null: false
      t.timestamps
    end
  end
end
