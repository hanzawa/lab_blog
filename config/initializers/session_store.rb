# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_blog4_session',
  :secret      => '2b908a01f13b4073857dbd0affd3da209de6d1f4fcd130d1ec762b5d920e346a06bdbdc2497b41fe8d03fd540a5622c5b61490ef65cd0db4581073d3618df2dc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
