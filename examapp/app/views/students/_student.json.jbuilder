json.extract! student, :id, :last_name, :first_name, :street, :city, :state, :zip, :phone_number, :dob, :age, :enrollment_date, :created_at, :updated_at
json.url student_url(student, format: :json)
