class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :description
      t.string :origin
      t.string :destination
      t.integer :cost
      t.integer :ship_id
      t.integer :user_id

      t.timestamps
    end
  end
end
