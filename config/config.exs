# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the router
config :phoenix, PhoenixUserAuth.Router,
  url: [host: "localhost"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "ukwcAsG0ygWZKL/Qy5xXro4epgiq5jyJx0Oi1vJLRsLVfawa2G3Y2pFVXVvmR1E9RJIyilRwfWr7njsenxYgEQ==",
  catch_errors: true,
  debug_errors: false,
  error_controller: PhoenixUserAuth.PageController

# Session configuration
config :phoenix, PhoenixUserAuth.Router,
  session: [store: :cookie,
            key: "_phoenix_user_auth_key"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
