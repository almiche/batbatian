require_relative 'scraper'
require 'faraday'
require 'liquid'
require 'json'
require 'pry'
require 'sinatra'
require 'pry'
require_relative '/Users/michel/workspace/batbatian/models/schemas.rb'

class MyApp < Sinatra::Application 

    set :public_folder, 'public'

    def initialize(app=nil)
        super()
        @app = app
        @listings = scraper_remax
    end

    get '/' do
        erb :index
    end

    get '/admin' do 
        binding.pry
        puts "#{type(Article.list.first)}"
        erb :admin, :locals=>{:articles => Article.list}
    end

    get '/admin/api/article/new' do
        article = Article.create(
            title: params[:title],
            date: Time.now.iso8601,
            article_text: params[:text]
          )
          "Success Article has been created"
    end

    get '/admin/api/article/get' do
        page = params[:page]
        Article.list.to_s
    end


    get '/properties' do
        remax_listings = scraper_remax()
        erb :properties, :locals => { :listings => remax_listings, :jim => remax_listings.sample()}
    end

    get '/contacts' do 
        erb :maintenance
    end

    get '/info' do
        erb :maintenance
    end 


    get '/api/v0.1/listings.json' do
        content_type:json
            @listings.to_json
    end


end