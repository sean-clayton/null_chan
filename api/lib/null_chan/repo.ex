defmodule NullChan.Repo do
  use Ecto.Repo,
    otp_app: :null_chan,
    adapter: Ecto.Adapters.Postgres
end
