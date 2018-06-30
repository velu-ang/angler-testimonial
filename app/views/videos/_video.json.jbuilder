json.extract! video, :id, :company_id, :customer_id, :is_approve, :video_url, :created_at, :updated_at
json.url video_url(video, format: :json)
