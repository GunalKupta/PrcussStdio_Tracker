json.extract! rsvp, :id, :user_id, :event_id, :rsvp_time, :attending, :reason, :created_at, :updated_at
json.url rsvp_url(rsvp, format: :json)
