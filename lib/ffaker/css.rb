module Faker
  module Css
    extend ModuleUtils
    extend self

    def hex_colour_code with_hash = true
      code = "%06x" % (rand * 0xffffff)
      with_hash ? "##{code}" : code
    end
  end
end
