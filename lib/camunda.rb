module Camunda
end

require File.expand_path('../camunda/api', __FILE__)
Gem.find_files("camunda/**/*.rb").each { |path| require path }
