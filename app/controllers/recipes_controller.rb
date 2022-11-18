class RecipesController < ApplicationController
    def index
        @recipes = ['Strogonoff', 'Filé de Frango a parmegiana', 'Salmão ao Forno', 'Bacalhau']
    end
end
