module Writedown
  class Post < ActiveRecord::Base
    self.table_name = 'storytime_posts'

    class << self

      def index_column_names
        %w(id title created_at updated_at)
      end

    end
  end
end
