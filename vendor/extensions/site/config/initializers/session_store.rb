# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ac-spree_session',
  :secret      => '5e20806ae823fec634210768f22aa3d1ab92ef981a8af6b1896530b5f5f476755eabed16c0543d40ce2efa037cac4433c8746a0aebfb753eae8cbc6a7d266348'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store