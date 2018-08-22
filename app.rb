require_relative 'scraper'
require 'faraday'
require 'liquid'
require 'json'
require 'sinatra'

class MyApp < Sinatra::Application 

    set :public_folder, 'public'

    def initialize(app=nil)
        super()
        @navbar = erb :'navbar'
        @footer = erb :'footer'
        @app = app
    end

    get '/navbar' do 
        erb :'footer'
    end 

    get '/' do 
        erb :'index' , :locals =>{ :navbar => @navbar, :footer => @footer}
    end 

    get '/neighborhoods/:town' do
        erb :"/neighborhoods/#{params[:town]}", :locals =>{ :navbar => @navbar, :footer => @footer}
    end

    get '/buying-selling/buy/:page' do
        erb :"/buying-selling/buy/#{params[:page]}", :locals =>{ :navbar => @navbar, :footer => @footer}
    end

    get '/buying-selling/sell/:page' do
        erb :"/buying-selling/sell/#{params[:page]}", :locals =>{ :navbar => @navbar, :footer => @footer}
    end

    get '/tools/:page' do
        erb :"/tools/#{params[:page]}", :locals =>{ :navbar => @navbar, :footer => @footer}
    end

    get '/indexd67d' do
        erb :indexd67d, :locals =>{ :navbar => @navbar, :footer => @footer}
    end

    get '/articles' do 
            erb :'articles', :locals =>{ :navbar => @navbar, :footer => @footer}
    end 

    get '/neighborhoods' do 
            erb :'neighborhoods', :locals =>{ :navbar => @navbar, :footer => @footer}
    end 

    get '/about' do 
            erb :'about', :locals =>{ :navbar => @navbar, :footer => @footer}
    end 

    get '/admin' do 
            erb :'admin', :locals =>{ :navbar => @navbar, :footer => @footer}
    end 

    get '/marketing-approach-2' do 
            erb :'marketing-approach-2', :locals =>{ :navbar => @navbar, :footer => @footer}
    end 

    get '/contact' do 
            erb :'contact', :locals =>{ :navbar => @navbar, :footer => @footer}
    end 

    get '/properties' do 
            erb :'properties', :locals =>{ :navbar => @navbar, :footer => @footer}
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