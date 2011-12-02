module Faker
  module Css
    extend ModuleUtils
    extend self

    def hex_colour_code
      "%06x" % (rand * 0xffffff)
    end
  end
end
