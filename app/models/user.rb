class User < ActiveRecord::Base
  has_many :nodes
end
