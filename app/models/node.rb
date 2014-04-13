class Node < ActiveRecord::Base
  belongs_to :user
  has_many :child_nodes, through: :children, source: :to_node
  has_many :parent_nodes, through: :parents, source: :from_node

  has_many :children, foreign_key: :from_id, class_name: "Relation"
  has_many :parents, foreign_key: :to_id, class_name: "Relation"
end
