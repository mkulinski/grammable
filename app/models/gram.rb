class Gram < ActiveRecord::Base
    validates :image, presence: true
    validates :message, presence: true
    
    mount_uploader :image, ImageUploader
    
    belongs_to :user
end
