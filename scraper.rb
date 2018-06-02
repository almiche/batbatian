#!/usr/bin/ruby
require 'faraday'
require_relative './models/listing'
require 'nokogiri'
require 'open-uri'
require 'oj'
require 'json/ext'

def scrape_his_page()
    listings = Array.new()
    page = Nokogiri::HTML(open("https://www.centris.ca/en/real-estate-broker~raffy-chatmajian~re-max-3000-inc./E4560?view=Summary&pback=true"))   
    page.css('div.row.thumbnailItem').each do |listing| 
        image = listing.css('img').attr('src')
        title = listing.css('span.category').text.strip.delete("\t\r\n")
        link = "https://www.centris.ca/#{listing.css('a.btn.a-more-detail').attr('href')}"
        price = listing.css('.price span').text
        args = {
            "image":image,
            "title":title,
            "link":link,
            "price":price
        }
        listings.push(Listing.new(args))
    end
end

def scraper_remax()
    puts("IN")
    listings = Array.new()
    page = Nokogiri::HTML(open("https://www.remax-quebec.com/en/courtiers-immobiliers/raffy.chatmajian/index.rmx"))   
    page.css('.property-entry').each do |listing| 
        puts("NEW LISTING")
        image = listing.css('img').attr('src').to_str
        title = listing.css('.property-type').text
        address = /(<h2>)(.|\r|\t|\n)*(<\/h2>)/.match(listing.css('h2').to_s).to_s.strip
        link = "https://www.remax-quebec.com/#{listing.css('a').attr('href')}"
        puts "#{link}"
        price = listing.css('div.property-price').text
        args = {
            :image => image,
            :title => title,
            :address => address,
            :link => link,
            :price => price
        }
        listings.push(Listing.new(args))
    end
    scrape_details(listings)
end

def scrape_details(listings)
    puts("IN LIKE FLYNN")
    json = Array.new
    listings.each do |listing|
        page = Nokogiri::HTML(open(listing.link))
        details = page.css('.col-xlg-9.col-md-8')
        images = Array.new()
        page.css('.Gallery__Thumbnail').each do |image|
            puts "#{image}"
            images.push(image.attr('href'))
        end
        listing.add_images(images)
        listing.add_details(details)
    end
    return listings
end
