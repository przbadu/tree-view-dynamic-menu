class Category < ActiveRecord::Base
  # extracted from acts_as_tree gem
  include ActiveSupport::Concern::ActsAsTree

  has_many    :children,
              class_name: 'Category',
              foreign_key: :parent_id,
              dependent: :destroy

  belongs_to  :parent,
              class_name: 'Category'
end
