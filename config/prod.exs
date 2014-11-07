use Mix.Config

# ## SSL Support
#
# To get SSL working, you will need to set:
#
#     https: [port: 443,
#             keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#             certfile: System.get_env("SOME_APP_SSL_CERT_PATH")]
#
# Where those two env variables point to a file on
# disk for the key and cert.

config :phoenix, PhoenixUserAuth.Router,
  url: [host: "example.com"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "ukwcAsG0ygWZKL/Qy5xXro4epgiq5jyJx0Oi1vJLRsLVfawa2G3Y2pFVXVvmR1E9RJIyilRwfWr7njsenxYgEQ=="

config :logger,
  level: :info
