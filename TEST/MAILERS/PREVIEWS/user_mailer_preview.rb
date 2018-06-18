# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def contact_form
    UserMailer.contact_form("bgthe12th@gmail.com", "Ben", "Hello World!")
  end
end
