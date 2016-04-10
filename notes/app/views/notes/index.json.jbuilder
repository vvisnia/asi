json.array!(@notes) do |note|
  json.extract! note, :id, :title, :reason, :content, :added
  json.url note_url(note, format: :json)
end
