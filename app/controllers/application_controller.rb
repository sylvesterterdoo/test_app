class ApplicationController < ActionController::Base
    def hello
        render plain: 'Hello', content_type: 'text/plain'
    end
end
