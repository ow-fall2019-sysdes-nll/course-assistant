class ChangeHoldTypeToSnakeCase < ActiveRecord::Migration[6.0]
  def change
    rename_column :holds, :hold_type, :hold_type
  end
end
