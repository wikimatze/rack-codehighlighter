RackCodehighlighter::App.controllers :page do
  get '/json' do
    render 'json'
  end

  get '/ruby' do
    render 'ruby'
  end

  get '/javascript' do
    render 'javascript'
  end

  get '/html' do
    render 'html'
  end




  # get :index, :map => '/foo/bar' do
  #   session[:foo] = 'bar'
  #   render 'index'
  # end

  # get :sample, :map => '/sample/url', :provides => [:any, :js] do
  #   case content_type
  #     when :js then ...
  #     else ...
  # end

  # get :foo, :with => :id do
  #   "Maps to url '/foo/#{params[:id]}'"
  # end

  # get '/example' do
  #   'Hello world!'
  # end


end
