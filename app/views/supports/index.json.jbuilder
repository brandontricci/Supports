json.array!(@supports) do |support|
  json.extract! support, :id, :Name, :email, :department, :message, :done?
  json.url support_url(support, format: :json)
end
