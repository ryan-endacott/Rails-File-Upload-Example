json.array!(@documents) do |document|
  json.extract! document, :id, :filename, :content_type, :file_contents
  json.url document_url(document, format: :json)
end
