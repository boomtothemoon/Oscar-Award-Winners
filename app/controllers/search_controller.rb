class SearchController < ApplicationController
  def index
    @keywork_terms = params[:q]

    @searches = Winner.where(name: @keywork_terms)
  end
end
