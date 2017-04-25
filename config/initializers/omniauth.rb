OmniAuth.config.logger = Rails.logger
OmniAuth.config.full_host = Rails.env.production? ? 'https://domain.com' : 'http://localhost:3000'
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '161068510798-8hvoj563a3fuulg5niq7p6gcgv5u234a.apps.googleusercontent.com', 'db1FAkbr5xKzUEU4MVCcuzgb'
end
