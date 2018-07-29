require_relative 'scraper'
require 'faraday'
require 'liquid'
require 'json'
require 'sinatra'
# require_relative '/Users/michel/workspace/batbatian/models/schemas.rb'

class MyApp < Sinatra::Application 

    set :public_folder, 'public'

    def initialize(app=nil)
        super()
        @app = app
    end

    get '/neighborhoods/:town' do
        town = 
        erb :"/neighborhoods/#{params[:town]}"
    end

    get '/buy/:page' do
        town = 
        erb :"/buy/#{params[:page]}"
    end

    get '/sell/:page' do
        town = 
        erb :"/sell/#{params[:page]}"
    end

    get '/tools/:page' do
        town = 
        erb :"/tools/#{params[:page]}"
    end

    get '/invest-in-montreal' do 
            erb :'invest-in-montreal'
    end 

    get '/montreal-home-buyers-guide' do 
            erb :'montreal-home-buyers-guide'
    end 

    get '/useful-links' do 
            erb :'useful-links'
    end 

    get '/video' do 
            erb :'video'
    end 

    get '/batbatian.com_feed' do 
            erb :'batbatian.com_feed'
    end 

    get '/full-video-support_feed' do 
            erb :'full-video-support_feed'
    end 

    get '/articles' do 
            erb :'articles'
    end 

    get '/neighborhoods' do 
            erb :'neighborhoods'
    end 

    get '/batbatian.com_articles' do 
            erb :'batbatian.com_articles'
    end 

    get '/about' do 
            erb :'about'
    end 

    get '/admin' do 
            erb :'admin'
    end 

    get '/index' do 
            erb :'index'
    end 

    get '/tranquilli-t' do 
            erb :'tranquilli-t'
    end 

    get '/feed' do 
            erb :'feed'
    end 

    get '/free-property-evaluation' do 
            erb :'free-property-evaluation'
    end 

    get '/get-mortgage-preapproval' do 
            erb :'get-mortgage-preapproval'
    end 

    get '/features' do 
            erb :'features'
    end 

    get '/property-search-tool' do 
            erb :'property-search-tool'
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

    get '/montreal-home-sellers-guide' do 
            erb :'montreal-home-sellers-guide'
    end 

    get '/calculators' do 
            erb :'calculators'
    end 

    get '/montreal-home-buying-process' do 
            erb :'montreal-home-buying-process'
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


    # get '/properties' do
    #     remax_listings = scraper_remax()
    #     erb :properties, :locals => { :listings => remax_listings, :jim => remax_listings.sample()}
    # end

    # get '/contacts' do 
    #     erb :maintenance
    # end

    # get '/info' do
    #     erb :maintenance
    # end 


    # get '/api/v0.1/listings.json' do
    #     content_type:json
    #         @listings.to_json
    # end


end