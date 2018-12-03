class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :last_name
      t.string :first_name
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone_number
      t.date :dob
      t.integer :age
      t.date :enrollment_date

      t.timestamps
    end
  end
end
