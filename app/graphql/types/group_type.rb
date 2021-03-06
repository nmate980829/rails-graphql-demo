module Types
  class GroupType < Types::BaseObject
    description 'A Group'
    field :id, ID, null: false
    field :name, String, null: true
    field :user_id, Integer, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
