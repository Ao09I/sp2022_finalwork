class TaskController < ApplicationController
  def top
    @task = Task.all
  end

  def add_task
    @task = Task.new(name: params[:task], 
                    deadline: params[:date],
                    subject_name: params[:subject_name],
                    detail: params[:detail]
                  )
    if @task.save
      redirect_to("/top")
    end
  end
end
