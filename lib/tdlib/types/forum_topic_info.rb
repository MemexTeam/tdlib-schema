module TD::Types
  # Contains basic information about a forum topic.
  #
  # @attr message_thread_id [Integer] Message thread identifier of the topic.
  # @attr name [TD::Types::String] Name of the topic.
  # @attr icon [TD::Types::ForumTopicIcon] Icon of the topic.
  # @attr creation_date [Integer] Date the topic was created.
  # @attr creator_id [TD::Types::MessageSender] Identifier of the creator of the topic.
  # @attr is_outgoing [Boolean] True, if the topic was created by the current user.
  # @attr is_closed [Boolean] True, if the topic is closed.
  class ForumTopicInfo < Base
    attribute :message_thread_id, TD::Types::Coercible::Integer
    attribute :name, TD::Types::String
    attribute :icon, TD::Types::ForumTopicIcon
    attribute :creation_date, TD::Types::Coercible::Integer
    attribute :creator_id, TD::Types::MessageSender
    attribute :is_outgoing, TD::Types::Bool
    attribute :is_closed, TD::Types::Bool
  end
end
