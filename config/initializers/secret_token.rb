# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
SNS::Application.config.secret_key_base = 'b1a471de209f339e39d92a1556caa942ba47e2ca3a495e999b7be7a2a12e8e36e616995d1d562e013e459e6ad0c09e2744db6c6fa8d13750350a618d524cf036'
