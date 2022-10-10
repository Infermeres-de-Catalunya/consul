module Consul
  class Application < Rails::Application
    config.i18n.default_locale = :ca
    available_locales = [
      "ca", "es"]
    config.i18n.available_locales = available_locales
  end
end
