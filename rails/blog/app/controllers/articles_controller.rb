class ArticlesController < ApplicationController
    def new
        puts "hello new "
    end

    def create
        # c=params[:article]
        # render plain: params[:article].inspect
        # puts "debug >>>>A00001 #{c}"
        Article.new(article_params)
        puts "debug >>>>A00002"
        @article = Article.new(article_params)
        puts "debug >>>>A00003"
        @article.save
        puts "debug >>>>A00004"
        redirect_to @article
    end

    def show
        puts "show method called >>>>>"
        # puts "id #{params[:id]}"
        # # puts "id #{ Article.find(params[:id]) }"
        @article = Article.find(params[:id])
    end

    private
    def article_params
        params.require(:article).permit(:title, :text)
    end

end
