Sequel::Model.plugin(:schema)
Sequel::Model.raise_on_save_failure = false # Do not throw exceptions on failure
Sequel::Model.db = case Padrino.env
  when :development then Sequel.connect("sqlite://db/rack_codehighlighter_development.db", :loggers => [logger])
  when :production  then Sequel.connect("sqlite://db/rack_codehighlighter_production.db",  :loggers => [logger])
  when :test        then Sequel.connect("sqlite://db/rack_codehighlighter_test.db",        :loggers => [logger])
end
