unless Rails.application.config.consider_all_requests_local
  Bugsnag.configure do |config|
    config.api_key = '8f5ef714c28f7ea7b5c1fde664d3dc7a'
  end
end