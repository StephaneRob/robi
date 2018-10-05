defmodule RobiWeb.PageController do
  use RobiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.json")
  end
end
