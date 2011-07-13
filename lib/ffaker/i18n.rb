module Faker
  module I18n
    extend ModuleUtils
    extend self

    def country_code
      COUNTRY.rand
    end

    def language_code
      LANGUAGE.rand
    end

    COUNTRY = k ['au', 'de', 'fr', 'gb', 'hu', 'nz', 'za']
    LANGUAGE = k ['de', 'en', 'fr', 'ja', 'zu']
  end
end