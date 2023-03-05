class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello there!</h2>'
    end
end