require 'sinatra'

get '/' do
  @page_title = set_title('Home')

  erb :index
end

get '/our_story' do
  @page_title = set_title('Our Story')

  erb :our_story
end

get '/wedding_party' do
  @page_title = set_title('Wedding Party')

  erb :wedding_party
end

get '/registry' do
  @page_title = set_title('Registry')

  erb :registry
end

get '/schedule' do
  @page_title = set_title('Schedule')

  erb :schedule
end

get '/travel' do
  @page_title = set_title('Travel')

  erb :travel
end

get '/rsvp' do
  @page_title = set_title('RSVP')

  erb :rsvp
end

###########

def set_title(page_name)
  "Macasek + Zettel Wedding - #{page_name}"
end
