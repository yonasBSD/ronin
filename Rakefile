# -*- ruby -*-

require 'rubygems'
require 'hoe'
require './lib/ronin/version.rb'

Hoe.new('ronin', Ronin::VERSION) do |p|
  p.rubyforge_name = 'ronin'
  p.developer('Postmodern Modulus III','postmodern.mod3@gmail.com')
  p.extra_deps = ['hpricot',
                  'mechanize',
                  ['dm-core', '>=0.9.2'],
                  ['data_objects', '>=0.9.2'],
                  ['do_sqlite3', '>=0.9.2'],
                  ['dm-types', '>=0.9.2'],
                  ['dm-serializer', '>=0.9.2'],
                  ['dm-aggregates', '>=0.9.2'],
                  ['dm-ar-finders', '>=0.9.2'],
                  ['reverserequire', '>=0.1.0'],
                  ['repertoire', '>=0.1.2']]
end

# vim: syntax=Ruby
