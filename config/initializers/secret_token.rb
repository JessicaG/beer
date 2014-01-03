# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Beer::Application.config.secret_key_base = '30b4b2ba56165a6311aa5dc41219f1b94e5e6a363529a73c2f369d40201329bdd16b58e3cf8ade3768b10e7890658a7627c2132ff979d9a962fc1b70c9521cc4'
