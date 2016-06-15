json.array!(@appearances) do |appearance|
  json.extract! appearance, :id, :startjob
  json.url appearance_url(appearance, format: :json)
end
