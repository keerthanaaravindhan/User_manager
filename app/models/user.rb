class User < ActiveRecord::Base
    def looks
        #is_completed= completed ? "[X]" : "[ ]"
        "#{id}  #{name}  #{email} "
    end
   
end