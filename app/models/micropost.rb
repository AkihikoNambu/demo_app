class Micropost < ActiveRecord::Base
	#ひとつのマイクロポストは一人のユーザーにのみ属する。
	belongs_to :user
	validates :content, length: { maximum: 140 }
end
