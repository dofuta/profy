class GroupsController < ApplicationController
  def show
    @group = Groups.find(params[:id])
  end
end
