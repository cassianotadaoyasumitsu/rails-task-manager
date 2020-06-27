class TasksController < ApplicationController
  def all
    @tasks = Tasks.new
  end
end
