# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_install_session',
  :secret      => '8e6e44fbc0531ec2a9d6924c88409cd8e0f28eeb42dd0e4cd2d08e5dd353e34f5c4c4f549df0838a09bfd77be8ae9d007165ebb5595e72bc0a1162e5bff6dad4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
