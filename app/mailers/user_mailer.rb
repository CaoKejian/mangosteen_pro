class UserMailer < ApplicationMailer
  def welcome_email(code)
    @code = code
    mail(to: "1849201815@qq.com", subject: "hi")
  end
end
