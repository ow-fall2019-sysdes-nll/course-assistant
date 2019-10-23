class MakeUserIdPrimaryKeyOfStudent < ActiveRecord::Migration[6.0]
  def change
    remove_index :students, :user_id
    add_index :students, :user_id, unique: true
    remove_column :students, :id
  end
end
