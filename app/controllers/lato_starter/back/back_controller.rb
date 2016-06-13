module LatoStarter
  module Back
    # Classe che gestisce il pannello di backoffice del modulo
    class BackController < ApplicationController
      # Includo l'interfaccia di lato_core
      include LatoCore::Interface
      # Includo l'interfaccia di lato_view
      include LatoView::Interface
      # Includo l'interfaccia di lato_starter
      include LatoStarter::Interface

      # Imposto layout di base dal lato_view
      layout 'lato_layout'

      # Attivo il controllo delle credenziali
      before_action :core_controlUser

      def starter
        @message = STARTER_LANG['welcome']
      end
      
    end
    # Fine controller
  end
end
