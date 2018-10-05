# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the endpoint
config :robi, RobiWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "rb/mtYGCbmoZ2+r7nwBaDmy5Kc5ueiE67E+24mqK1ntNuUZ9jmb8Z1h3ajfR4BVy",
  render_errors: [view: RobiWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Robi.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
