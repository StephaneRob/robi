defmodule RobiWeb.PageView do
  use RobiWeb, :view

  def render("index.json", %{}) do
    %{foo: "bar"}
  end
end
