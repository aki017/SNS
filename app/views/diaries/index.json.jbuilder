json.array!(@diaries) do |diary|
  json.extract! diary, 
  json.url diary_url(diary, format: :json)
end
