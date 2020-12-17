require "sinatra/base"

class DailyDiary < Sinatra::Base
  get "/" do
    "Hello"
  end
end
