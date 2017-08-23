class WelcomeController < ApplicationController
    def index
        print "hello"
        @nombre = "dago fonseca"
        @imprimir = true
    end
end
