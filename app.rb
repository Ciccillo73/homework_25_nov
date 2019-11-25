require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game')
also_reload('./models/*')


get '/compare/:fig1/:fig2' do
  figure1 = params['fig1']
  figure2 = params['fig2']
  @result =  Game.compare(figure1, figure2)
  erb(:result)
end
