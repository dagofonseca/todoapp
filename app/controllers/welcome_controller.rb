class WelcomeController < ApplicationController
    def index
        puts "HOLA MUNDO VERIFICACION"
        @nombre = "Ivan" #para que se identifique en el controlador y la vista
        @imprimir = false
        @array = [1,2,3,4,5]
    end
end
