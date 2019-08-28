class User < ApplicationRecord
  after_create :foo
  mailkick_user

  def foo
    UserMailer.welcome_email(self).deliver_now
  end
end
