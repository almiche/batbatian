require 'mongoid'

Mongoid.load!('models/mongoid.yaml', :production)

class Article
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic

  field :title, type: String
  field :date, type: Time
  field :article_text, type: String 

  def self.list
    self.all.as_json
  end
end