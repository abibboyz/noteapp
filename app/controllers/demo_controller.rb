class DemoController < ApplicationController
  layout false
  def index
    render('index')
  end

  def hello
    @array=[1,2,3,4,5]
    render('hello')
  end

  def call_index
    #redirect to any controller
    redirect_to(:controller => 'demo', :action => 'index')
    # incase of same controller
    # redirect_to(:action => 'index')
  end

  def youtube
    redirect_to('http://youtube.com')
  end
end
