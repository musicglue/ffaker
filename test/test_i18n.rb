require 'helper'

class TestI18n < Test::Unit::TestCase
  def test_country_code
    assert_match /[a-z]{2}/, Faker::I18n.country_code
  end

  def test_language_code
    assert_match /[a-z]{2}/, Faker::I18n.language_code
  end
end