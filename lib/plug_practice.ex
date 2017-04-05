defmodule PlugPractice do
  @moduledoc """
  Documentation for PlugPractice.
  """

  import Plug.Conn

  def init(options) do
    # TODO: initialize options

    options
  end

  def call(conn, _opts) do
    conn
    |> put_resp_content_type("text/plain")
    |> send_resp(200, "Hello world")
  end
end
