# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cheers_session',
  :secret      => '5ecb04c4459e785fb526df514901984338581d648cc7c8e8f42b7610241c21f64d7a15a66e2e35646559790b755a5b6053fe706a3040b782b8146b1b84aa1825'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
