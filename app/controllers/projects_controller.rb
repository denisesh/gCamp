class ProjectsController < ApplicationController
  before_action :set_project, only:[:edit, :update, :show, :destroy]

  def index
    @projects = Project.all
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(params.require(:project).permit(:name))
    if @project.save
      redirect_to projects_path, notice: "Project successfully created"
    else
      render :new
    end
  end

  def edit
  end

  private

  def set_project
    @project = Project.find(params[:id])
  end

  def project_params
    params.require(:project).permit(:name)
  end

end
