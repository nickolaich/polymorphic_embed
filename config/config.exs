import Config

import_config "#{Mix.env()}.exs"

if File.exists?(Path.expand("#{Mix.env()}.secret.exs", __DIR__)) do
  import_config "#{Mix.env()}.secret.exs"
end
