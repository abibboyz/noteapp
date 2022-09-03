class DemoController < ApplicationController
  layout false
  def index
    render('hello')
  end

  def hello
    render('index')
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
