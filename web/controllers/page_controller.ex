defmodule Nebbyd.PageController do
  use Nebbyd.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
