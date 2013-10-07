class Picture < ActiveRecord::Base

  def self.save(upload)
  ##############################################################################
  #
  #  Take CGI object 'upload' and extract uploaded file_name
  #  using helper function 'original_filename'
  #  and finally store uploaded file into 'directory'.
  #
  #  Helper function 'content_type' could be called to know media type
  #  of the uploaded file.
  ##############################################################################

    name      =  upload['picture'].original_filename   # source file name
    directory = "public/images/pictures"               # destination directory
    path      = File.join(directory, name)             # create the file path

    File.open(path, "wb") { |f| f.write(upload['picture'].read) } # write the file
  end
end
