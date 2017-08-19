module Soundmemes
  module TelegramBot
    module Handlers
      class DontUnderstand < Tele::Handlers::Message
        def call
          send_message(text: "Sorry, but I don't understand you.")
        end
      end
    end
  end
end
