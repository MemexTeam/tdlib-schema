module TD::Types
  # The weekly limit for the number of posted stories exceeded.
  # The user needs to buy Telegram Premium or wait specified time.
  #
  # @attr retry_after [Integer] Time left before the user can send the next story.
  class CanSendStoryResult::WeeklyLimitExceeded < CanSendStoryResult
    attribute :retry_after, TD::Types::Coercible::Integer
  end
end