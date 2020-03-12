class PagesController < ApplicationController
  def index
    @projects = Project.all
  end

  def cv
    send_file "public/2020_KaiWen_Luo_cv.pdf", type: 'application/pdf', status: 202
  end

  def cv_zh
    send_file "public/2020_羅凱文_cv.pdf", type: 'application/pdf', status: 202
  end
end
