class User < ActiveRecord::Base
    def looks
         "#{id}  #{name}  #{email} #{password} "
    end
end