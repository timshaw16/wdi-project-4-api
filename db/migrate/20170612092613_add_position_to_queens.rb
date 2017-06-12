class AddPositionToQueens < ActiveRecord::Migration[5.1]
  def change
    add_column :queens, :position, :string
  end
end
