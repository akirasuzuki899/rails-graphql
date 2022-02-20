# frozen_string_literal: true

module Types
  class CommentType < Types::BaseObject
    description 'Comment'

    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :id, ID, null: false
    field :content, String, null: false
    field :post, Types::PostType, null: false
  end
end
