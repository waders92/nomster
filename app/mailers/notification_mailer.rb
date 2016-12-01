class NotificationMailer < ActionMailer::Base
  default from: "no-reply@thelinksreport.com"
  
  def comment_added
    mail(to: "wcfirehose@gmail.com",
      subject: "A comment has been added to your course!")
  end
end
