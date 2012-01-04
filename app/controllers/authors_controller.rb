class AuthorsController < InheritedResources::Base

  def new
    @message = "Hola!"
    new!
  end

end


