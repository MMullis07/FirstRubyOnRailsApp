class MainController < ApplicationController
    def question
        render "question.html.erb"
    end

    def answer
        render "answer.html.erb"
    end

    def places
        render "places.html.erb"
    end

    def television
        render "television.html.erb"
    end

    def team
        render "team.html.erb"
    end
end
