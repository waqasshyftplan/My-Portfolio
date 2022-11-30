class User < ApplicationRecord
    has_many :articles
  validates:username,length:{minimum:3,maximum:25},presence:true
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
  validates:email,length:{minimum:12},presence:true,
                  uniqueness:true,format:{with:VALID_EMAIL_REGEX}

end 