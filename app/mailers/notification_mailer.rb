class NotificationMailer < ActionMailer::Base
  default from: "no-reply@thelinksreport.com"
  
  def comment_added(comment)
    @place = comment.place
    @place_owner = @place.user
    mail(to: @place_owner.email,
      subject: "A comment has been added to your course!")
  end
end
