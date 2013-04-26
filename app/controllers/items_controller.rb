class ItemsController < ApplicationController
	def create
		@bucketlist = Bucketlist.find(params[:bucketlist_id])
		@item = @bucketlist.items.create(params[:item])
		redirect_to bucketlist_path(@bucketlist)
	end
end
