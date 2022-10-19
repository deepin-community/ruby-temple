require 'rbconfig'
ruby = File.join(RbConfig::CONFIG['bindir'], RbConfig::CONFIG['ruby_install_name'])
exec("#{ruby} /usr/bin/bacon -Ilib -Itest --automatic --quiet")
