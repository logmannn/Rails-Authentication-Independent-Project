class CommentsController > ApplicationRecord
  def index
    @comment = Comment.all
  end

  def show
    @comment = Comment.find(params(:id))
    @picture = Comment.picture
  end

  def new
    @picture = Picture.find(params[:picture_id])
    @comment = @picture.comments.new
  end

  def edit
    @picture = Picture.find(params[:picture_id])
    @comment = Comment.find(params[:id])
  end

  def update
    @picture = Picture.find(params[:picture_id])
    @comment = Comment.find(params[:id])
    if @comment.update(comment_params)
      redirect_to picture_path(@comment.picture)
    else
      render :update
    end
  end

  def destroy
    @picture = Picture.find(params[:picture_id])
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to picture_path(@comment.post)
  end

  private
  def comment_params
    params.require(:comment).permit(:username, :comment_body)
  end
end
