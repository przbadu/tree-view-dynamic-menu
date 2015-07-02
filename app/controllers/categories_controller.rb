class CategoriesController < ApplicationController
  helper_method :categories, :category_roots

  def index; end

private

  def categories
    @categories ||= Category.all
  end

  def category_roots
    @category_roots ||= Category.roots
  end
end
