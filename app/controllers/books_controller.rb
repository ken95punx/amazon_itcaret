class BooksController < ApplicationController
  def index
    @books = Book.all.order(release_date: "desc")
  end

  # def show
  #   @book = Book.find(params[:id])
  # end

  # def new
  #   @book = Book.new
  # end

  # def create
  #   # render plain: params[:post].inspect
  #   @book = Book.new(
  #     title: params[:title],
  #     price: params[:price],
  #     release_date: params[:release_date],
  #     image: "default_book.jpg",
  #     author: params[:author]
  #   )

  #   if params[:image]
  #     @book.image = "#{SecureRandom.uuid}.jpg"
  #     image = params[:image]
  #     File.binwrite("public/book_images/#{@book.image}", image.read)
  #   end

  #   if @book.save
  #     redirect_to root_path
  #   else
  #     render 'new'
  #   end
  # end

  # def edit
  #   @book = Book.find(params[:id])
  # end

  # def destroy
  # end
end
