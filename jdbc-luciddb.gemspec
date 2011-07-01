# -*- encoding: utf-8 -*-

$LOAD_PATH << File.expand_path('../lib', __FILE__)
require 'jdbc/luciddb'
version = Jdbc::LucidDB::VERSION
Gem::Specification.new do |s|
  s.name = %q{jdbc-luciddb}
  s.version = version

  s.authors = ["Raimonds Simanovskis"]
  s.date = %q{2011-06-30}
  s.description = %q{Install this gem and require 'jdbc/luciddb' within JRuby to load the driver.}
  s.email = %q{raimonds.simanovskis@gmail.com}

  s.files = [
    "Rakefile", "README.md", "LICENSE.txt",
    *Dir["lib/**/*"].to_a
  ]
  s.homepage = %q{http://github.com/rsim/jdbc-luciddb}
  s.require_paths = ["lib"]
  s.summary = %q{LucidDB JDBC driver for Java.}
end
