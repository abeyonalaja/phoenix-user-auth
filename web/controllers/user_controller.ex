defmodule PhoenixUserAuth.UserController do
  use Phoenix.Controller

  plug :action

  def new(conn, _params) do
    render conn, "new.html"
  end
end
