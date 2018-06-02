require 'json/ext'

class Listing

    def initialize(args)
        @title = args[:title]
        @address = args[:address]
        @price = args[:price]
        @link = args[:link]
        @images = [args[:image]]
    end

    def add_details(details)
        @details = details
    end

    def has_details?
        return @details.nil?
    end

    def add_images(slideshow)
        @images = slideshow
    end

    attr_accessor :title
    attr_accessor :address
    attr_accessor :price
    attr_accessor :link
    attr_accessor :images
    attr_accessor :details

    def as_json(options={})
        {
          title: @title,
          addres: @address,
          price: @price,
          link: @price,
          images: @images
        }
      end    

end
