class MemoriesController < ApplicationController
  def index
    @memories = Memory.order('id asc')
  end

  def modal
    @memory = Memory.find_by_id(params[:id])
    render :partial => 'memory_modal', :layout => false
  end
end
