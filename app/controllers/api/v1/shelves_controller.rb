class Api::V1::ShelvesController < ApplicationController
    
    def index
        @shelves = Shelf.all 
        render json: @shelves, status: 200
    end

    def show
        @shelf = Shelf.find(params[:id])
        render json: @shelf, status: 200
    end

    def create
        @shelf = Shelf.create(shelf_params)
        render json: @shelf, status: 200
    end

    def update
        @shelf = Shelf.find(params[:id])
        @shelf.update(shelf_params)
        render json: @shelf, status: 200
    end

    def destroy
        @shelf = Shelf.find(params[:id])
        @shelf.delete
        render json: {shelfId: @shelf.id}
    end

    private
        def shelf_params
            params.require(:shelf).permit(:name)
        end
end
