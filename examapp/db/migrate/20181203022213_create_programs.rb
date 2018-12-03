class CreatePrograms < ActiveRecord::Migration[5.2]
  def change
    create_table :programs do |t|
      t.string :name
      t.float :budget
      t.date :start_date
      t.integer :faculty_id

      t.timestamps
    end
  end
end
