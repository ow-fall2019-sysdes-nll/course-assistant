class CreateResearchers < ActiveRecord::Migration[6.0]
  def change
    create_table :researchers do |t|
      t.foreign_key :users, column: :id
      t.timestamps
    end
  end
end
