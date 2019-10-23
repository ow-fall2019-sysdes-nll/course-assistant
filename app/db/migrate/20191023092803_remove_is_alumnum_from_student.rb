class RemoveIsAlumnumFromStudent < ActiveRecord::Migration[6.0]
  def change

    remove_column :students, :alumnum, :boolean
  end
end
