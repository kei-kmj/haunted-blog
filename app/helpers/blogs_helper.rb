# frozen_string_literal: true

module BlogsHelper
  def format_content(blog)
    sanitize(h(blog.content), :tags => %w(p br)) # rubocop:disable Rails/OutputSafety
  end
end
