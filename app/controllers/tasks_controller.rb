class TasksController < ApplicationController

    def index
        @tasks = Task.all
    end

    # def item_params
    #     params.require(:item).permit(:completed, :other_attributes)
    # end


    def show
        @tasks = Task.find(params[:id])
    end



end
