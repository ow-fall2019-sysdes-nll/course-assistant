class CreateHolds < ActiveRecord::Migration[6.0]
  def change
    create_table :holds do |t|
      t.string :hold_type

      t.timestamps
    end
  end
end
