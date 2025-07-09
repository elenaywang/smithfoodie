class MainController < ApplicationController

  def index
    @menu = CbordMenu.where("service_unit = 'GILLETT' AND eventdate = '2024-11-19'").order("eventdate").first.formal_name
  end
  
end
