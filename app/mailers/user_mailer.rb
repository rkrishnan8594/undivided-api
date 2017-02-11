class UserMailer < ApplicationMailer
  default from: "notifications@undivided.io"

  def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: 'Hello from Undivided!')
  end
end
