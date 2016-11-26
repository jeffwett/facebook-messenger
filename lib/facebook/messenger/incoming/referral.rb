module Facebook
  module Messenger
    module Incoming
      # The Referral class represents an incoming Facebook Messenger postback.
      class Referral
        include Facebook::Messenger::Incoming::Common

        def ref
          @messaging['referral']['ref']
        end
       
      end
    end
  end
end
