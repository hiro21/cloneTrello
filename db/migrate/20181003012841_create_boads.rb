class CreateBoads < ActiveRecord::Migration[5.1]
  def change
    create_table :boads do |t|
      t.string :name
      t.int :laneId

      t.timestamps
    end
  end
end
