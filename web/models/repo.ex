defmodule PhoenixUserAuth.Repo do
  use Ecto.Repo, adapter: Ecto.Adapters.Postgres

  def conf do
    parse_url "ecto://abideenonalaja:@localhost/user_auth"
  end

  def priv do
    app_dir(:phoenix_user_auth, "priv/repo")
  end
end
