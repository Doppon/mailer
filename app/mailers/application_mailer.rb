class ApplicationMailer < ActionMailer::Base
  default from:     "L",
          bcc:      "sent@gmail.com",
          reply_to: "reply@gmail.com"
  layout 'mailer'
end
