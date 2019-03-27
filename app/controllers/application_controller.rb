class ApplicationController < ActionController::Base
    def all_planets
        @planet_options = ["Tatooine"],["Naboo"],["Coruscant"],["Bespin"],["Kamino"],["Jakku"],["Corellia"],["Endor"],["Hoth"], ["Kashyyyk"]
    end
end
