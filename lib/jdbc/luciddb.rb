module Jdbc
  module LucidDB
    VERSION = "0.9.3"
  end
end
if RUBY_PLATFORM =~ /java/
  require "LucidDbClient-#{Jdbc::LucidDB::VERSION}.jar"
else
  warn "jdbc-luciddb is only for use with JRuby"
end
