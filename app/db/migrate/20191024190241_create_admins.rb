class CreateAdmins < ActiveRecord::Migration[6.0]
  def change
    create_table :admins do |t|
      t.foreign_key :users, column: :id
      t.timestamps
    end
  end
end
