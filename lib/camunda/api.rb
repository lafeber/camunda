class Camunda::Api < ActiveResource::Base
  self.site = 'http://localhost:8080/engine-rest'
  self.include_format_in_path = false
end
