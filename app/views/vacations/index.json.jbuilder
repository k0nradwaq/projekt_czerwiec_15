json.array!(@vacations) do |vacation|
  json.extract! vacation, :id, :starttime, :endtime
  json.url vacation_url(vacation, format: :json)
end
