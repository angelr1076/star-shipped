class CreateAssignments < ActiveRecord::Migration[5.2]
  def change
    create_table :assignments do |t|
      t.integer :ship_id
      t.integer :job_id

      t.timestamps
    end
  end
end
