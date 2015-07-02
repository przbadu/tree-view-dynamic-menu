module ApplicationHelper

  def tree_view(categories)
    categories.map do |category|
      render(category) + content_tag(:div, tree_view(category.children), style: 'margin-left: 25px;')
    end.join.html_safe
  end
end
