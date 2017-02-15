json.extract! student, :id, :enroll_id, :name, :mobile_no, :password, :created_at, :updated_at
json.url student_url(student, format: :json)