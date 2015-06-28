class DebarrmentsController < ApplicationController

  def index
    @debarrments = Unirest.get("https://data.cityofchicago.org/resource/y93d-d9e3.json").body
  end
end
