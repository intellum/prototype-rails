require 'action_view/helpers/rendering_helper'

module PrototypeRails
  module UpdateRenderingHelper
    def render(options = {}, locals = {}, &block)
      if options == :update
        update_page(&block)
      else
        super(options, locals, &block)
      end
    end
  end
end

ActionView::Helpers::RenderingHelper.prepend(PrototypeRails::UpdateRenderingHelper)
