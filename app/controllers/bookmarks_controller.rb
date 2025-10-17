class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
    @list = List.find(params[list_id])
end

def create
  @bookmark = Bookmark.new(bookmark_params)
  @list = List.find(params[:list_id])
  @bookmark.list = @list
  if @bookmark.save
    redirect_to list_path
  else
    render :new, status: :unprocessable_entity
  end
end

def bookmark_params
end

end
#
