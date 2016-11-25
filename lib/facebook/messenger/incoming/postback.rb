module Facebook
  module Messenger
    module Incoming
      # The Postback class represents an incoming Facebook Messenger postback.
      class Postback
        include Facebook::Messenger::Incoming::Common

        def payload
          @messaging['postback']['payload']
        end
        
        def ref
          (@messaging['referral'] || {})['ref']
        end
      end
    end
  end
end
