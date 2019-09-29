class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    # @articles = Article.joins(:brands).where("brand.name ILIKE ?", "%#{params[:query]}%") if params[:query].present?
    # brands = Brand.where("name ILIKE ?", "%#{params[:query]}%")
    # @articles = brands.first.articles
  end
end
