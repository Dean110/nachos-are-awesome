defmodule NachosAreAwesome.Repo do
  use Ecto.Repo,
    otp_app: :nachos_are_awesome,
    adapter: Ecto.Adapters.Postgres
end
