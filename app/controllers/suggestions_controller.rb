class SuggestionsController < ApplicationController

  def index
    @suggestions = Suggestion.where(nil)
    @suggestions = Suggestion.where("name ILIKE ?", "%#{params[:q]}%") if params[:q]
    @suggestions = @suggestions.where("price >= ?", params[:minprice]) if params[:minprice]
    @suggestions = @suggestions.where("price <= ?", params[:maxprice]) if params[:maxprice]
    @suggestions = @suggestions.where(category_id: params[:cat]) if params[:cat]
    render :json => @suggestions
  end
end
