class ApplicationController < ActionController::Base
    before_action :set_query

    def set_query
        @query = Book.ransack(params[:q])
        @book = @query.result(distinct: true)
    end
end