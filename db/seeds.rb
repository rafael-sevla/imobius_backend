# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Create a default user
User.find_or_create_by!(name: 'Admin', username: 'admin', email: 'admin@admin.com') do |user|
  user.password = '123456'
  user.save!
end

Doorkeeper::Application.find_or_create_by(name: "Public") do | app |
  app.redirect_uri = "urn:ietf:wg:oauth:2.0:oob"
  app.confidential = true
  app.scopes = "public"
  app.save!
end

Doorkeeper::Application.find_or_create_by(name: "Admin") do | app |
  app.redirect_uri = "urn:ietf:wg:oauth:2.0:oob"
  app.confidential = false
  app.scopes = "admin"
  app.save!
end

Customer.find_or_create_by!(document: '11122233344') do |customer|
  customer.name = 'Customer 1'
  customer.phone = '11999999999'
  customer.birth_date = '1990-01-01'
  customer.save!
end