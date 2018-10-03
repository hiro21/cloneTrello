class CreateBoads < ActiveRecord::Migration[5.1]
  def change
    create_table :boads do |t|
      t.string :name
      t.integer :laneId

      t.timestamps
    end
  end
end
