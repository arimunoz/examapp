class CreateFaculties < ActiveRecord::Migration[5.2]
  def change
    create_table :faculties do |t|
      t.string :last_name
      t.string :first_name
      t.date :hire_date

      t.timestamps
    end
  end
end
