class Project < ApplicationRecord

  def index
  end

  def show
    @project = Project.find(params[:id])
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(project_params)
    @project.save
    redirect_to '/'
  end

  def edit
    @project = Project.find(params[:id])
  end

  def update
    @project = Project.find(params[:id])
    @project.update(project_params)
    redirect_to '/'
  end

  def destroy
    @project = Project.find(params[:id])
    @project.destroy
    redirect_to '/'
  end

  private

  def project_params
    params.require(:project).permit(:title, :description, :project_url, :image_url)
  end


end
