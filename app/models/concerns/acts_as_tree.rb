module ActsAsTree
  extend ActiveSupport::Concern

  module ClassMethods
    def roots
      where(parent_id: nil)
    end

    def root
      where(parent_id: nil).first
    end
  end

  # Returns list of ancestors, starting from parent until root.
  #
  #   subchild1.ancestors # => [child1, root]
  def ancestors
    node, nodes = self, []
    nodes << node = node.parent while node.parent
    nodes
  end

  # Returns the root node of the tree.
  def root
    node = self
    node = node.parent while node.parent
    node
  end

  # Returns all siblings of the current node.
  #
  #   subchild1.siblings # => [subchild2]
  def siblings
    self_and_siblings - [self]
  end

  # Returns all siblings and a reference to the current node.
  #
  #   subchild1.self_and_siblings # => [subchild1, subchild2]
  def self_and_siblings
    parent ? parent.children : self.class.roots
  end
end
