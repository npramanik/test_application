# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_application_session',
  :secret      => '66704cfc9ae7ed056df9bc2c2ff693ba319cdcfac98080daa362d3d7550757cce64f1a637d5aee8152b4cf93f4cbeffd5343b95ca55319fbf33c49b2f9b9e4d1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
