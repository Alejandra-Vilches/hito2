json.extract! meeting, :id, :place, :activity, :time_date, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)
