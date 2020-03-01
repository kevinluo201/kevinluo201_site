class PagesController < ApplicationController
  def index
    @projects = Project.all
  end

  def cv
    send_file "public/2019_KaiWen_Luo_cv.pdf", type: 'image/png', status: 202
  end
end
