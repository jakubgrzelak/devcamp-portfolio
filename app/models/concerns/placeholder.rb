module Placeholder
  extend ActiveSupport::Concern

  def self.image_generator(height:, width:)
    "https://dummyimage.com/#{width}x#{height}/000/fff"
  end
end