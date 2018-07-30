require_relative 'scraper'
require 'faraday'
require 'liquid'
require 'json'
require 'sinatra'

class MyApp < Sinatra::Application 

    set :public_folder, 'public'

    def initialize(app=nil)
        super()
        @app = app
    end

    get '/' do 
        erb :'index'
    end 

    get '/neighborhoods/:town' do
        erb :"/neighborhoods/#{params[:town]}"
    end

    get '/buying-selling/buy/:page' do
        erb :"/buying-selling/buy/#{params[:page]}"
    end

    get '/buying-selling/sell/:page' do
        erb :"/buying-selling/sell/#{params[:page]}"
    end

    get '/tools/:page' do
        erb :"/tools/#{params[:page]}"
    end

    get '/indexd67d' do
        erb :indexd67d
    end

    get '/articles' do 
            erb :'articles'
    end 

    get '/neighborhoods' do 
            erb :'neighborhoods'
    end 

    get '/about' do 
            erb :'about'
    end 

    get '/admin' do 
            erb :'admin'
    end 

    get '/marketing-approach-2' do 
            erb :'marketing-approach-2'
    end 

    get '/contact' do 
            erb :'contact'
    end 

    get '/properties' do 
            erb :'properties'
    end 

    # get '/admin' do 
    #     puts "#{type(Article.list.first)}"
    #     erb :admin, :locals=>{:articles => Article.list}
    # end

    # get '/admin/api/article/new' do
    #     article = Article.create(
    #         title: params[:title],
    #         date: Time.now.iso8601,
    #         article_text: params[:text]
    #       )
    #       "Success Article has been created"
    # end

    # get '/admin/api/article/get' do
    #     page = params[:page]
    #     Article.list.to_s
    # end

end