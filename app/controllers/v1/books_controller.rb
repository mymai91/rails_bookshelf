class V1::BooksController < V1::BaseController

  def show
    @book = Book.find(params[:id])
    render json: @book, root:false
  end

  def index
    @books = Book.all
    render json: @books, root:false
  end
end
