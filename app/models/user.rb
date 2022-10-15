class User < ActiveRecord::Base
    validates_presence_of :username, :password
    # balance  (a decimal storing their bank account balance)

end

