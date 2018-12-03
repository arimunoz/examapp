# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Faculty.create!(last_name: 'Neet', first_name: 'Mary', hire_date: Date.new(1998,1,15))
Faculty.create!(last_name: 'Blue', first_name: 'Kreg', hire_date: Date.new(1990,2,5))
Faculty.create!(last_name: 'James', first_name: 'Ted', hire_date: Date.new(1995,10,12))

Student.create!(last_name: 'Boy', first_name: 'Dann', street: '78654', city: 'Chicago', state: 'IL', zip: '09753', phone_number: '708-345-2834', dob: Date.new(1998,2,20), age: 20, enrollment_date: Date.new(2008,1,12), )
Student.create!(last_name: 'Dader', first_name: 'Tom', street: '36456', city: 'Melrose', state: 'IL', zip: '38495', phone_number: '208-395-3899', dob: Date.new(1990,5,20), age: 28, enrollment_date: Date.new(2016,9,12), )
Student.create!(last_name: 'Olts', first_name: 'Susy', street: '23476', city: 'Bellwood', state: 'IL', zip: '9843', phone_number: '708-345-2312', dob: Date.new(1998,9,25), age: 20, enrollment_date: Date.new(2018,8,12), )

Program.create!(name: 'AU NightCoders', budget: 1250, start_date: Date.new(2002,1,1), faculty_id: Faculty.last.id)
Program.create!(name: 'AU Jam', budget: 2000, start_date: Date.new(2005,1,1), faculty_id: Faculty.last.id)
Program.create!(name: 'AU Art', budget: 1250, start_date: Date.new(2010,1,1), faculty_id: Faculty.last.id)

Course.create!(number: 5454, title: 'Code Jam', credits: 3, description: 'Place where you code and jam!' , program_id: Program.last.id)
Course.create!(number: 5454, title: 'Art', credits: 3, description: 'Place where you are creative!' , program_id: Program.last.id)
Course.create!(number: 5454, title: 'Math', credits: 3, description: 'Place where you think hard!' , program_id: Program.last.id)

Enrollment.create!(grade: 'A', student_id: Student.last.id, course_id: Course.last.id)
Enrollment.create!(grade: 'B', student_id: Student.last.id, course_id: Course.last.id)
Enrollment.create!(grade: 'C', student_id: Student.last.id, course_id: Course.last.id)

