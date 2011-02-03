# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shopapp_session',
  :secret      => 'c0cb413f7f8d87999bfd48eb454407c02bc2a2e12044822b07d37ac548d910fd5a11cec015997f2a183594eba039ecd39aa2ab15105325fe1a5a3052c55d0b9c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
