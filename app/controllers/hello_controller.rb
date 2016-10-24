
class HelloController < ApplicationController

  def index
    @hello = Hello.new
    render @hello.index
  end

end
