# frozen_string_literal: true

class HomeController < ApplicationController
  before_action :set_default_response_format

  def index; end

  protected

  def set_default_response_format
    request.format = :html unless params[:format]
  end
end
