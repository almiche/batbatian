require_relative 'scraper'
require 'faraday'
require 'liquid'

class MyApp < Sinatra::Application 

    def initialize(app=nil)
        super()
        @app = app
    end

    get '/' do
        listings = scraper_remax()
        puts "#{listings[0]}"
        erb :index
    end

    get '/properties' do
        remax_listings = scraper_remax()
        erb :properties, :locals => { :listings => remax_listings, :jim => remax_listings.sample()}
    end


end