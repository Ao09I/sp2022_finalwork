class TaskController < ApplicationController
  def top
    @task = Task.all
  end

  def create
    @task = Task.new(name: params[:task], 
                    deadline: params[:date],
                    subject_name: params[:subject_name],
                    detail: params[:detail]
                  )
    if @task.save
      redirect_to("/top")
    end
  end

  def new

  end

  def index
    @task = Task.all.order(created_at: :asc)
  end

  def about
    @id = params[:id]
    @task = Task.find_by(id: params[:id])
  end
  
  def destroy
    @task = Task.find(params[:id])
    @task.destroy
    redirect_to("/top")
  end

end

