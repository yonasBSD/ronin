# frozen_string_literal: true

source 'https://rubygems.org'

gemspec

gem 'jruby-openssl',	'~> 0.7', platforms: :jruby

group :net do
  gem 'net-telnet', '~> 0.1'

  platform :mri do
    gem 'net-ftp',  '~> 0.1'
    gem 'net-smtp', '~> 0.1'
    gem 'net-pop',  '~> 0.1'
    gem 'net-imap', ['~> 0.1', '>= 0.2.5']
  end
end

# gem 'command_kit', '~> 0.5', github: 'postmodern/command_kit.rb',
#                              branch: 'main'

group :database do
  gem 'sqlite3', '~> 1.0', platforms: [:mri, :truffleruby]

  platform :jruby do
    gem 'activerecord-jdbcsqlite3-adapter', '~> 70.0'
    gem 'activerecord', '< 7.1.0'
  end
end

# Library dependencies
# gem 'ronin-support',           '~> 1.1', github: "ronin-rb/ronin-support",
#                                          branch: 'main'
# gem 'ronin-core',              '~> 0.2', github: 'ronin-rb/ronin-core',
#                                          branch: 'main'
# gem 'ronin-repos',             '~> 0.1', github: 'ronin-rb/ronin-repos',
#                                          branch: 'main'
# gem 'ronin-db-activerecord',    '~> 0.2', github: "ronin-rb/ronin-db-activerecord",
#                                           branch: 'main'
# gem 'ronin-db',                 '~> 0.2', github: "ronin-rb/ronin-db",
#                                           branch: 'main'
# gem 'ronin-listener-dns',       '~> 0.1', github: "ronin-rb/ronin-listener-dns",
#                                           branch: 'main'
# gem 'ronin-listener-http',      '~> 0.1', github: "ronin-rb/ronin-listener-http",
#                                           branch: 'main'
# gem 'ronin-listener',           '~> 0.1', github: "ronin-rb/ronin-listener",
#                                           branch: 'main'
# gem 'ronin-fuzzer',             '~> 0.2', github: 'ronin-rb/ronin-fuzzer',
#                                           branch: '0.2.0'
# gem 'ronin-post_ex',         '~> 0.1', github: 'ronin-rb/ronin-post_ex',
#                                        branch: 'main'
# gem 'ronin-code-asm',        '~> 1.0', github: 'ronin-rb/ronin-code-asm',
#                                        branch: 'main'
# gem 'ronin-code-sql',        '~> 2.0', github: 'ronin-rb/ronin-code-sql',
#                                        branch: 'main'
# gem 'ronin-payloads',        '~> 0.2', github: 'ronin-rb/ronin-payloads',
#                                        branch: 'main'
# gem 'ronin-exploits',        '~> 1.1', github: 'ronin-rb/ronin-exploits',
#                                        branch: 'main'
# gem 'ronin-vulns',           '~> 0.2', github: 'ronin-rb/ronin-vulns',
#                                        branch: 'main'
# gem 'ronin-web-server',      '~> 0.1', github: 'ronin-rb/ronin-web-server',
#                                        branch: 'main'
# gem 'ronin-web-spider',      '~> 0.2', github: 'ronin-rb/ronin-web-spider',
#                                        branch: 'main'
# gem 'ronin-web-user_agents', '~> 0.1', github: 'ronin-rb/ronin-web-user_agents',
#                                        branch: 'main'
# gem 'ronin-support-web',        '~> 0.1', github: 'ronin-rb/ronin-support-web',
#                                           branch: 'main'
# gem 'ronin-web-browser',        '~> 0.1', github: 'ronin-rb/ronin-web-browser',
#                                           branch: 'main'
# gem 'ronin-web-session_cookie', '~> 0.1', github: 'ronin-rb/ronin-web-session_cookie',
#                                           branch: 'main'
# gem 'ronin-web',                '~> 2.0', github: 'ronin-rb/ronin-web',
#                                           branch: 'main'

# gem 'ronin-dns-proxy', '~> 0.1', github: 'ronin-rb/ronin-dns-proxy',
#                                  branch: 'main'
# gem 'ronin-nmap',      '~> 0.1', github: 'ronin-rb/ronin-nmap',
#                                  branch: 'main'
# gem 'ronin-masscan',   '~> 0.1', github: 'ronin-rb/ronin-masscan',
#                                  branch: 'main'
# gem 'ronin-wordlists', '~> 0.1', github: 'ronin-rb/ronin-wordlists',
#                                  branch: 'main'
# gem 'ronin-recon',     '~> 0.1', github: 'ronin-rb/ronin-recon',
#                                  branch: 'main'
# gem 'ronin-app',       '~> 0.1', github: 'ronin-rb/ronin-app',
#                                  branch: 'main'

group :development do
  gem 'rake'
  gem 'rubygems-tasks',  '~> 0.1'
  gem 'rspec',           '~> 3.0'
  gem 'simplecov',       '~> 0.20'

  gem 'kramdown',        '~> 2.0'
  gem 'kramdown-man',    '~> 1.0'

  gem 'redcarpet',       platform: :mri
  gem 'yard',            '~> 0.9'
  gem 'yard-spellcheck', require: false

  gem 'dead_end',        require: false
  gem 'sord',            require: false, platform: :mri
  gem 'stackprof',       require: false, platform: :mri
  gem 'rubocop',         require: false, platform: :mri
  gem 'rubocop-ronin',   require: false, platform: :mri
  gem 'pry',             require: false

  gem 'command_kit-completion', '~> 0.1', require: false
end
