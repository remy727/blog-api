class Api::V1::ArticlesController < ApplicationController
  def index
    articles = Article.all

    render json: ArticleSerializer.new(articles).serializable_hash, status: :ok
  end
end
