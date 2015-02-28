require 'omniauth'


Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "1452360091721082", "12a4937caac45f42a5c48033c2dfdffe"
end