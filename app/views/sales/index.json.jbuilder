json.array!(@sales) do |sale|
  json.extract! sale, :id, :closedate, :company, :amount, :sfdcae, :platformrep
  json.url sale_url(sale, format: :json)
end
