defmodule BusTrack.PageController do
  use BusTrack.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
