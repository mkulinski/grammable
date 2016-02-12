class Gram < ActiveRecord::Base
    mount_uploader :image, ImageUploader
    validates :message, presence: true
    
    belongs_to :user
end
