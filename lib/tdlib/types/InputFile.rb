module TD::Types
  # Points to a file.
  class InputFile < Base
    %w[
      Id
      Remote
      Local
      Generated
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/InputFile/#{type}"
    end
  end
end
