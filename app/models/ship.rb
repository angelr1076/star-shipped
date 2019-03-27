class Ship < ApplicationRecord
    # set so ships cannot be duplicated. Ships#create throws an error if this is 
    # active. Some conflict with the before actions in the ShipsController
    # validates :name, :presence => true, :uniqueness => true

    belongs_to :user
    has_many :assignments
    has_many :jobs, :through => :assignments

    validates :name, uniqueness: true, presence: true

    has_attached_file :image, styles: { large: "600x600", medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
