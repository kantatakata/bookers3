class Group < ApplicationRecord
 has_many :group_users
 has_many :users, through: :group_users
 has_one_attached :image
 # 画像投稿
 validates :name, presence: true
 validates :introduction, presence: true
end
