class User < ActiveRecord::Base
	#userは複数のマイクロポストを持っている
	has_many :microposts
end
