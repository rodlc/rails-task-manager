class TasksController < ApplicationController

  def index
    @tasks = Task.all  # ← Récupère toutes les tâches
  end

  def show
    @task = Task.find(params[:id])
  end

end
