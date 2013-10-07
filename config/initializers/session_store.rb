# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_uploader_session',
  :secret      => '256e1f6426576bf9cb21a0102a5a597f5e759a4293b95be936ff3113a2c176b78afc218dee87196bb47ce9b941763960ae98212843899603c42e996d895daa2e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
