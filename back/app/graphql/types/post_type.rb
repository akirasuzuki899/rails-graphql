# frozen_string_literal: true

module Types
  class PostType < Types::BaseObject
    description 'Post'

    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :id, ID, null: false
    field :title, String, null: false
    field :description, String, null: false
    field :comments, [Types::CommentType], null: false 
  end
end
