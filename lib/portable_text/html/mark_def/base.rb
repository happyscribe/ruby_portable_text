module PortableText
  module Html
    module MarkDef
      class Base
        extend Dry::Initializer
        include ActionView::Helpers::TagHelper

        option :content, default: proc { nil }

        def render
          raise PortableText::Errors::UnimplementedError
        end
      end
    end
  end
end