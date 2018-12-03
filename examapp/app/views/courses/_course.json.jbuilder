json.extract! course, :id, :number, :title, :credits, :description, :program_id, :created_at, :updated_at
json.url course_url(course, format: :json)
