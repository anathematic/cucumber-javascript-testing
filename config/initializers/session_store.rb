# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_javascript_testing_session',
  :secret      => '18e3a78ab4b02dc4af5db68819332cf1284cd4920e08fb046ae3a8225a408cd256082a7c5cf269dbce401f7e1726cfdf54dbc397b5e358d1e79612f409267b9b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
