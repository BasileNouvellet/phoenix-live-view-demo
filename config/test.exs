use Mix.Config

# Configure your database
config :phoenix_live_view_demo, PhoenixLiveViewDemo.Repo,
  username: "postgres",
  password: "postgres",
  database: "phoenix_live_view_demo_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :phoenix_live_view_demo, PhoenixLiveViewDemoWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
