class Course < ApplicationRecord
	belongs_to      :programs, :optional => true

	has_many	:enrollments
end
