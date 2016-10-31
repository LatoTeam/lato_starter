module LatoStarter
  class Back::BackController < ApplicationController

    include LatoCore::Interface
    include LatoView::Interface
    include LatoStarter::Interface

    # set lato view layout
    layout 'lato_layout'

    # check user is logged
    before_action :core_controlUser

    def starter
      @message = STARTER_LANG['welcome']
    end

  end
end
