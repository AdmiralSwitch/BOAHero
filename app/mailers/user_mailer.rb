class UserMailer < ActionMailer::Base
  default from: "grdn2table@gmail.com"

  def welcome_email(user)
    @user = user
    mail(:to => "#{user.name} <#{user.email}>", :subject => "Welcome Meatbag")
  end

end
