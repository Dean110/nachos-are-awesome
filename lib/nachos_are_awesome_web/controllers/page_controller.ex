defmodule NachosAreAwesomeWeb.PageController do
  use NachosAreAwesomeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
