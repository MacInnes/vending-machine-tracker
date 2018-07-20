class CreateMany < ActiveRecord::Migration[5.1]
  def change
    create_table :manies do |t|
      t.integer :machine_id
      t.integer :snack_id
    end
  end
end
