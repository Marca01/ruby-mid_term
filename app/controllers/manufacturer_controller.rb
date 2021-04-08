class ManufacturerController < ApplicationController
  def index
    @manufacturers = Manufacturer.all
  end
end
