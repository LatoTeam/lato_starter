module LatoStarter
  # Classe che contiene tutti i moduli che generano l'interfaccia del modulo
  module Interface
    # Richiamo dati per l'accesso alle stringhe del modulo
    require 'lato_starter/interface/example'
    include LatoStarter::Interface::Example
  end
end
