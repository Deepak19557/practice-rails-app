
class NotificationMailer < ActionMailer::Base 
	default from: 'deepakyuvasoft305@gmail.com'
  	layout 'mailer' 

  	def send_signup_email(user)
  		@user = user 
		mail(to:@user.email,subject: "Thanks for  choosing rails")
  	end
end