module Placeholder
    extend ActiveSupport::Concern
    
    def self.image_generator(height:, width:)
        "http://placehold.it/250x250/#{height}x{width}"
    end
end