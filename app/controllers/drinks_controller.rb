class DrinksController < ApiController
    # GET api/drinks
    def index
        @drinks = Drink.select("id", "title").all
        render json: @drinks.to_json
    end
    
    # GET api/drinks/:id
    def show
        @drinks = Drink.find(params[:id])
        render json: @drinks.to_json(:include => { :ingredients => { :only => [:id, :description] }})
    end
end