defmodule NullChanWeb.Router do
  use NullChanWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", NullChanWeb do
    pipe_through :api
  end
end
