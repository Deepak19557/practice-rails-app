class User < ApplicationRecord
    # has_many :accounts
    after_create :mail
    def mail
        NotificationMailer.send_signup_email(self).deliver_now
    end
end


