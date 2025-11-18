class TasksController < ApplicationController

  def index
    @tasks = Task.all  # ← Récupère toutes les tâches
  end

end
