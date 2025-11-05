class ListsController < ApplicationController
  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)

    respond_to do |format|
      if @list.save
        format.html { redirect_to todos_path, notice: "List was successfully created." }
      else
        format.html { render :new, status: :unprocessable_entity }
      end
    end
  end
end
