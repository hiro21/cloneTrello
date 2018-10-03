class CreateLanes < ActiveRecord::Migration[5.1]
  def change
    create_table :lanes do |t|
      t.integer :laneid
      t.integer :boadid
      t.string :lanename

      t.timestamps
    end
  end
end
