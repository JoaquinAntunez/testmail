class UserMailer < ApplicationMailer

	def registration_confirmation(user)
		mail(:to => user.email, :subject => "Registered")
	end
end
