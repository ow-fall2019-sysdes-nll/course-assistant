class RemoveUserIdFromStudent < ActiveRecord::Migration[6.0]
  def change
    change_table :students do |t|
      t.remove_index :user_id
      t.remove :user_id
    end
  end
end
