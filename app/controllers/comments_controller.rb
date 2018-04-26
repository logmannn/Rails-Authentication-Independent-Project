class CommentsController < ApplicationController
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

  def create
      @picture = Picture.find(params[:picture_id])
      @comment = @picture.comments.new(comment_params)
      @comment.user_id = current_user.id
      if @comment.save
        flash[:notice] = "Comment added"
        redirect_to picture_path(@comment.picture)
      else
        render :new
      end
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
    redirect_to picture_path(@comment.picture)
  end

  private
  def comment_params
    params.require(:comment).permit( :comment_body, :user_id)
  end
end
