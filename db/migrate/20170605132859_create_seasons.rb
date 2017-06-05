class CreateSeasons < ActiveRecord::Migration[5.1]
  def change
    create_table :seasons do |t|
      t.string :title
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
