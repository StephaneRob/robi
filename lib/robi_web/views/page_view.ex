defmodule RobiWeb.PageView do
  use RobiWeb, :view

  def render("index.json", %{}) do
    {_, version} = :application.get_key(:robi, :vsn)
    %{bar: "baz", version: to_string(version)}
  end
end
