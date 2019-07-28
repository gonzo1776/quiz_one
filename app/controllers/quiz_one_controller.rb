class QuizOneController < ApplicationController
    def index
        @question = question.first
    end
end
