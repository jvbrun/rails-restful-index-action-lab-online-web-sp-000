class StudentsController < ApplicationController
  def index
    @post = Post.All 
    render 'Post/index'
  end
end 