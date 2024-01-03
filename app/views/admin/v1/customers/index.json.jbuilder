
json.data do
  json.partial! 'admin/v1/customers/customer', collection: @customers, as: :customer
end
