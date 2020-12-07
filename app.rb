require 'sinatra'
require 'shotgun'
set :session_secret, 'super secret'
get '/' do
    "Hello!"
  end

get '/secret' do
  "Secret page123"
end

get '/cat' do
    "<div> 
    <div style='border: 3px solid blue'>
     
    <img src= 'https://img.webmd.com/dtmcms/live/webmd/consumer_assets/site_images/article_thumbnails/other/cat_relaxing_on_patio_other/1800x1200_cat_relaxing_on_patio_other.jpg?resize=750px:*'>
     </div>"
  end
