class PostsController < ApplicationController
    def index
        @postsall =Post.all
        @postlist =Post.find(1)
    end

    def new

    end


    def create
        Post.create(shop: params[:name])
    end
end
