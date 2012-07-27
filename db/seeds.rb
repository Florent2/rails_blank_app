# this seed file is made to be used on an empty db, usually it is called through `rake db:reset`

if Rails.env.development?

  #puts "Creating users..."
  #User.create!(
    #email:                  "joe@example.com",
    #password:               "secret",
    #password_confirmation:  "secret"
  #)
  #User.create!({
    #email:                  "admin@example.com",
    #password:               "secret",
    #password_confirmation:  "secret",
    #admin: true
  #}, without_protection: true)

end
