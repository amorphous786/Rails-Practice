class ApplicationController < ActionController::Base
    def hello
        render html: "!Mi Amor <3¡"
    end

    def goodbye
        render html: "Sayonara Mi Amor"
    end
end
