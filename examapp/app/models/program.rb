class Program < ApplicationRecord
	belongs_to	:faculties, :optional => true

	has_many	:courses
end
