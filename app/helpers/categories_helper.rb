module CategoriesHelper
  def categories
    @categories ||= Category.all
  end

  def category_roots
    @category_roots ||= Rails.cache.fetch(["category", "menu", Category.maximum(:updated_at)]) { Category.roots }
  end
end
