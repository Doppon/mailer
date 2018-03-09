class SampleMailer < ApplicationMailer
  def send_when_create(user)
    mail to: user.email,
    subject: 'Just now, New user appear.'
  end
end
