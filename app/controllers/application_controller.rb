class ApplicationController < ActionController::Base
  include ::CanTakeMeasurements

  measure!
  def render_current_user
    render json: { name: "Matz" }
  end
end
