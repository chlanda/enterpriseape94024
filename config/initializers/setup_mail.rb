ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              =>  'smtp.sendgrid.net',
  :port                 =>  '587',
  :authentication       =>  :plain,
  :user_name            =>  'app35322491@heroku.com',
  :password             =>  '7mg8jhfa',
  :domain               =>  'heroku.com',
  :enable_starttls_auto  =>  true
}