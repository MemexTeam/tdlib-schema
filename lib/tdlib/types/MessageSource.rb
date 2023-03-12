module TD::Types
  # Describes source of a message.
  class MessageSource < Base
    %w[
      ChatHistory
      MessageThreadHistory
      ForumTopicHistory
      HistoryPreview
      ChatList
      Search
      ChatEventLog
      Notification
      Other
    ].each do |type|
      autoload TD::Types.type, "tdlib/types/MessageSource/#{type}"
    end
  end
end
