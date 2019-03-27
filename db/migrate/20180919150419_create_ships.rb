class CreateShips < ActiveRecord::Migration[5.2]
  def change
    create_table :ships do |t|
      t.string :name
      t.integer :containers
      t.string :location
      t.integer :user_id
      t.integer :job_id

      t.timestamps
    end
  end
end
