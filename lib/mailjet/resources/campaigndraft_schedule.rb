module Mailjet
  class Campaigndraft_schedule
    include Mailjet::Resource
    self.action = "schedule"
    self.resource_path = "REST/campaigndraft/id/#{self.action}"
    self.public_operations = [:post, :delete , :get]
    self.filters = []
    self.resourceprop = [:date]

  end
end
