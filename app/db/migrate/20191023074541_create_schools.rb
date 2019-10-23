class CreateSchools < ActiveRecord::Migration[6.0]
  def change
    create_table :schools do |t|
      t.string :dean
      t.string :assistant_dean

      t.timestamps
    end
  end
end
