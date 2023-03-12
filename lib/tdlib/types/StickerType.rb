module TD::Types
  # Describes type of a sticker.
  class StickerType < Base
    %w[
      Regular
      Mask
      CustomEmoji
    ].each do |type|
      autoload TD::Types.type, "tdlib/types/StickerType/#{type}"
    end
  end
end
