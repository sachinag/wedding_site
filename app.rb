require 'sinatra'

set :haml, :format => :html5

get '/' do
  @page_title = set_title('Home')

  haml :index
end

get '/our_story' do
  @page_title = set_title('Our Story')

  haml :our_story
end

get '/wedding_party' do
  @page_title = set_title('Wedding Party')

  haml :wedding_party
end

get '/registry' do
  @page_title = set_title('Registry')

  haml :registry
end

get '/schedule' do
  @page_title = set_title('Schedule')

  haml :schedule
end

get '/travel' do
  @page_title = set_title('Travel')

  haml :travel
end

get '/rsvp' do
  @page_title = set_title('RSVP')

  haml :rsvp
end


def set_title(page_name)
  "Macasek + Zettel Wedding - #{page_name}"
end
