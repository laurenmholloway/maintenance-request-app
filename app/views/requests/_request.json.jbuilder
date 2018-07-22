json.extract! request, :id, :headline, :details, :permissionToEnter, :requestDateTime, :created_at, :updated_at
json.url request_url(request, format: :json)
