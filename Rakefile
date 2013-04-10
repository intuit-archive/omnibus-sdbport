require 'bundler/setup'

require 'omnibus'

Omnibus.setup do |o|
  o.config.install_dir = '/opt/sdbport'
end

Omnibus::CleanTasks.define!

Omnibus.projects("config/projects/*.rb")

omnibus_overrides = Omnibus::Overrides.overrides
omnibus_software  = File.join(Bundler.definition.specs["omnibus-software"][0].gem_dir, "config/software/*.rb")

Omnibus.software(omnibus_overrides, "config/software/*.rb", omnibus_software)
