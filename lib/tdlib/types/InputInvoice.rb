module TD::Types
  # Describes an invoice to process.
  class InputInvoice < Base
    %w[
      Message
      Name
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/InputInvoice/#{type}"
    end
  end
end
