defmodule RobiWeb.PageView do
  use RobiWeb, :view

  def render("index.json", %{}) do
    %{bar: "foo"}
  end
end
