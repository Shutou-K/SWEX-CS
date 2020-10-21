class User < ApplicationRecord
    has_secure_password
    def self.authenticate(uid, pass)
        find_by(uid: uid, pass: pass)
    end    
end
