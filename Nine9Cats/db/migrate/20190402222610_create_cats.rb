class CreateCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|
      t.date :birth_date, null: false
      t.string :cats, :color, null: false
      t.string :cats, :name, null: false
      t.string :cats, :sex, limit: 1, null: false
      t.text :cats, :description
      t.timestamps
    end
  end
end
