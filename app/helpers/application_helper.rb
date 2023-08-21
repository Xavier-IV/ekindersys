# frozen_string_literal: true

module ApplicationHelper
  def active_class(link_path, is_exact: false)
    if is_exact
      return current_page?(link_path) ? 'active' : ''
    end

    request.path.match(/^#{link_path}/) ? 'active' : ''
  end
end
