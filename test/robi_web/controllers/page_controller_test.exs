defmodule RobiWeb.PageControllerTest do
  use RobiWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert response =  json_response(conn, 200)
    assert response["foo"]
  end
end
