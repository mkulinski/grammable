class Gram < ActiveRecord::Base
    validates :image, presence: true
    validates :message, presence: true
    has_many :comments
    
    mount_uploader :image, ImageUploader
    
    belongs_to :user
    
end
