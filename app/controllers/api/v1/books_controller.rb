class Api::V1::BooksController < ApplicationController
    before_action :find_book, only: [:update, :show, :destroy]
    def index
        @books = Book.all 
        render json: @books, status: 200
    end

    def show
        render json: @book, status: 200
    end

    def create
        @book = Book.create(book_params)
        render json: @book, status: 200
    end

    def update
        @book.update(book_params)
        render json: @book, status: 200
    end

    def destroy
        @book.delete
        render json: {bookId: @book.id}
    end

    private
        def book_params
            params.require(:book).permit(:title, :author, :owned, :shelf_id, :cover_image_url, :genre)
        end

        def find_book
            @book = Book.find(params[:id])
        end
end
