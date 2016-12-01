class NotificationMailer < ActionMailer::Base
  default from: "no-reply@thelinksreport.com"
  
  def comment_added
    mail(to: "wade.carlson@pga.com",
      subject: "A comment has been added to your course!")
  end
end
