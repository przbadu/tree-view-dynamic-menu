module ApplicationHelper
  def tree_view(categories)
    categories.map do |category|
      render(category) + content_tag(:div, tree_view(category.children), style: 'margin-left: 25px;')
    end.join.html_safe
  end

  def nav_view(categories)
    categories.map do |category|
      # category
      menu = %{
        <li class="#{set_menu_class(category)}">
          <a tabindex="0" data-toggle="dropdown">
      }.gsub(/\s+/, ' ').strip
      menu += category.name
      menu += '<span class="caret"></span>' if category_roots.include?(category)
      menu += "</a>"

      # n number of sub-category
      menu += content_tag :ul, nav_view(category.children), class: "dropdown-menu"

      # end starting li tag
      menu += "</li>"
    end.join.html_safe
  end

  def set_menu_class(category)
    if category_roots.include?(category)
      "dropdown"
    elsif category.children.blank?
      ""
    else
      "dropdown-submenu"
    end
  end
end
