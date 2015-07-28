module Twilio
  module REST
    module Records
      class Yearly < ListResource
        def initialize(path, client)
          super
          list_key 'usage_records'
        end
      end
    end
  end
end
