defmodule PhoenixUserAuth.Mixfile do
  use Mix.Project

  def project do
    [app: :phoenix_user_auth,
     version: "0.0.1",
     elixir: "~> 1.0",
     elixirc_paths: ["lib", "web"],
     compilers: [:phoenix] ++ Mix.compilers,
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    [mod: {PhoenixUserAuth, []},
     applications: [:phoenix, :cowboy, :postgrex, :ecto, :logger]]
  end

  # Specifies your project dependencies
  #
  # Type `mix help deps` for examples and options
  defp deps do
    [{:phoenix, github: "phoenixframework/phoenix"},
      {:postgrex, "~> 0.5"},
      {:ecto, "~> 0.2.0"},
      {:cowboy, "~> 1.0"}]
  end
end
