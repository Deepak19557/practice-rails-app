json.extract! appointment, :id, :day, :doctor_id, :patient_id, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
