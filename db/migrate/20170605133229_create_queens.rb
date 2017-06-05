class CreateQueens < ActiveRecord::Migration[5.1]
  def change
    create_table :queens do |t|
      t.string :first_name
      t.string :last_name
      t.string :drag_name
      t.text :bio
      t.string :image
      t.string :website
      t.string :instagram
      t.string :twitter
      t.references :season, foreign_key: true

      t.timestamps
    end
  end
end
