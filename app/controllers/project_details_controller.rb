class ProjectDetailsController < ApplicationController

  def new
    @project_detail = ProjectDetail.new
  end

  def create
    @project_detail = ProjectDetail.new(project_params)
    @project_detail.save
    redirect_to projects_path
  end

  def destroy
    @project_detail = ProjectDetail.find(params[:id])
    @project_detail.destroy
    redirect_to projects_path
  end

  private
  def project_params
    params.require(:project_detail).permit(:project_id, :worker_id)
  end

end
