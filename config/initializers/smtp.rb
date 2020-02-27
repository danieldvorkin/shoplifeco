# config/initializers/smtp.rb
ActionMailer::Base.smtp_settings = {
    address: 'smtp.sendgrid.net',
    port: 587,
    domain: 'yourdomain.com',
    user_name: Rails.application.secrets.sendgrid_username,
    password: Rails.application.secrets.sendgrid_password,
    authentication: :login,
    enable_starttls_auto: true
  }