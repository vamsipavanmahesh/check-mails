class UserMailer < ApplicationMailer
  default from: 'notifications@example.com'
 
  def welcome_email(user)
    @user = user
    mail(to: 'foo@example.com', subject: 'Welcome to My Awesome Site')
  end
end
