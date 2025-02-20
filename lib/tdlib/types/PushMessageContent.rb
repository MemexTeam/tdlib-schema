module TD::Types
  # Contains content of a push message notification.
  class PushMessageContent < Base
    %w[
      Hidden
      Animation
      Audio
      Contact
      ContactRegistered
      Document
      Game
      GameScore
      Invoice
      Location
      Photo
      Poll
      ScreenshotTaken
      Sticker
      Story
      Text
      Video
      VideoNote
      VoiceNote
      BasicGroupChatCreate
      ChatAddMembers
      ChatChangePhoto
      ChatChangeTitle
      ChatSetBackground
      ChatSetTheme
      ChatDeleteMember
      ChatJoinByLink
      ChatJoinByRequest
      RecurringPayment
      SuggestProfilePhoto
      MessageForwards
      MediaAlbum
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/PushMessageContent/#{type}"
    end
  end
end
