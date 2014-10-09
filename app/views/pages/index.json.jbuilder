json.array!(@pages) do |page|
  json.extract! page, :id, :name, :address, :phone, :email, :bio, :rate
  json.url page_url(page, format: :json)
end
