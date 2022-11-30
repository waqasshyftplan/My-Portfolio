class Article < ApplicationRecord
    belongs_to :user
validates:title, presence:true, length:{minimum:3,maximum:40}
validates:discription,presence:true, length:{minimum:3,maximum:60}


end 