class CreateHolds < ActiveRecord::Migration[6.0]
  def change
    create_table :holds do |t|
      t.string :holdType

      t.timestamps
    end
  end
end
