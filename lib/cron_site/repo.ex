defmodule CronSite.Repo do
  use Ecto.Repo,
    otp_app: :cron_site,
    adapter: Ecto.Adapters.Postgres
end
