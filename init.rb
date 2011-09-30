require "fat_free_crm"
require 'nestful'

FatFreeCRM::Plugin.register(:crm_service_hooks, self) do
           name "Fat Free CRM - Service Hooks"
         author "Nathan Broadbent"
        version "1.0"
    description "Service Hooks - Send POST requests to specified URLs after a given action"
   dependencies :haml
            tab :admin, :text => "Service Hooks", :url => { :controller => "admin/service_hooks" }
end

require "crm_service_hooks"
