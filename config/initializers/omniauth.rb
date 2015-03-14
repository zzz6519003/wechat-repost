Rails.application.config.middleware.use OmniAuth::Builder do
  provider :wechat, ENV["wx"], ENV["b97799a29e61dd6972c78db63a7409e6"]
end

