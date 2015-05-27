class Annonce < ActiveRecord::Base
belongs_to :user
validates :title, presence: true
validates :body, presence: true
validates :price, presence: true
validates :id_user, presence:true
end
