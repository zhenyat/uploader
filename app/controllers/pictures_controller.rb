class PicturesController < ApplicationController

  def upload_form
     render :file => 'app/views/pictures/uploadform.html.erb'
  end

  def upload_result
    post = Picture.save(params[:upload])
#   render :text => "File has been uploaded successfully"
    render :file => 'app/views/pictures/uploadresult.html.erb'
  end
end
